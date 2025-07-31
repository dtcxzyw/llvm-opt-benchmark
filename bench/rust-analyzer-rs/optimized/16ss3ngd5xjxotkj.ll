; ModuleID = 'bench/rust-analyzer-rs/original/16ss3ngd5xjxotkj.ll'
source_filename = "bench/rust-analyzer-rs/original/16ss3ngd5xjxotkj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b9cfab9534cdb89bdbc52a5c5af461b.6.llvm.16646241683577740079 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.7b9cfab9534cdb89bdbc52a5c5af461b.6.llvm.16646241683577740079, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26f03f021b612af0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit", label %9, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !7
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #24, !noalias !17
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdee15be0201b4b3eE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %13 ]
  %3 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %3, true
  %4 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !7
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12), !noalias !20
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b285e2300f87894E.exit", label %2, !llvm.loop !23

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b285e2300f87894E.exit": ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a2a3bab2eebf634E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %13 ]
  %3 = icmp uge i64 %.sroa.0.07.i.i, %.0.val
  %not..i.i = xor i1 %3, true
  %4 = zext i1 %not..i.i to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.07.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.07.i.i
  %7 = load i8, ptr %6, align 1, !noundef !7
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.07.i.i
  %11 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12), !noalias !24
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ugt i64 %spec.select6.i.i, %.0.val
  %or.cond.i.i = select i1 %3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6537d4767ecdd679E.exit", label %2, !llvm.loop !27

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6537d4767ecdd679E.exit": ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17h51c716348118aa16E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h0225ba30034ed2f0E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.16646241683577740079(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5dd6c91cc5530d2dE.llvm.16646241683577740079(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.16646241683577740079(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16646241683577740079"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16646241683577740079"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3597542a51717c07E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false)
  br label %34

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 40)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add nuw i64 %14, 15
  %16 = and i64 %15, -16
  %17 = add i64 %6, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = icmp ugt i64 %20, 9223372036854775792
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i

22:                                               ; preds = %13, %9
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !28
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i: ; preds = %13
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %20, i1 noundef zeroext false), !noalias !34
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i

27:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %28 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !34
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %29 = icmp ult i64 %6, 8
  %30 = lshr i64 %10, 3
  %31 = mul nuw nsw i64 %30, 7
  %.0.i.i = select i1 %29, i64 %6, i64 %31
  %32 = getelementptr inbounds i8, ptr %25, i64 %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i: ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %28, %27 ], [ %23, %22 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %32, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %33 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %33)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit" unwind label %35

34:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit", %8
  ret void

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %39 unwind label %37

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %34

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

39:                                               ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dd55d5cbb591980E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7b9cfab9534cdb89bdbc52a5c5af461b.7.llvm.16646241683577740079, i64 32, i1 false)
  br label %34

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 40)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add nuw i64 %14, 15
  %16 = and i64 %15, -16
  %17 = add i64 %6, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = icmp ugt i64 %20, 9223372036854775792
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i

22:                                               ; preds = %13, %9
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !35
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i: ; preds = %13
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %20, i1 noundef zeroext false), !noalias !41
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i

27:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %28 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !41
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %29 = icmp ult i64 %6, 8
  %30 = lshr i64 %10, 3
  %31 = mul nuw nsw i64 %30, 7
  %.0.i.i = select i1 %29, i64 %6, i64 %31
  %32 = getelementptr inbounds i8, ptr %25, i64 %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i: ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %28, %27 ], [ %23, %22 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %32, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %33 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %33)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit" unwind label %35

34:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit", %8
  ret void

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %39 unwind label %37

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %34

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

39:                                               ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.16646241683577740079"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !42
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !42
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !42
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !42
  store ptr %14, ptr %0, align 8, !alias.scope !42
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !45
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !48

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !49
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !52
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !52
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !52
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !52
  store ptr %14, ptr %0, align 8, !alias.scope !52
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !55
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !58

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !59
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16646241683577740079.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16646241683577740079.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16646241683577740079.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !62
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !67
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !48

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !74
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread", label %12, !llvm.loop !77
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !78
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !83
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !90
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread", label %12, !llvm.loop !93
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val16 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !noundef !7
  %6 = add i64 %.val17, 1
  %.not.not4.i = icmp eq i64 %6, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19: ; preds = %3
  %7 = icmp ne ptr %.val16, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val16, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %9 = lshr i64 %6, 4
  %10 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %9, %11
  %12 = icmp ne ptr %.val16, null
  tail call void @llvm.assume(i1 %12)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %spec.select = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %13 = getelementptr inbounds i8, ptr %.val16, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %.val16, i64 %spec.select27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %15, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val16, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !94
  %.lobit.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16, !noalias !97
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16, !llvm.loop !100

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26f03f021b612af0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %5, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread19 ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %104
  %.sroa.02.08 = phi i64 [ %33, %104 ], [ 0, %._crit_edge.i ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.08, -40
  %38 = getelementptr i8, ptr %34, i64 %.neg
  %39 = getelementptr i8, ptr %38, i64 -40
  br label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit, !llvm.loop !101

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, %37
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %41 unwind label %23

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val15 = load i64, ptr %5, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val15, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %42, align 1, !noalias !102
  %43 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not7.i = icmp eq i16 %44, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %41, %.lr.ph.i19
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i19 ], [ %.sroa.0.05.i, %41 ]
  %.sroa.7.08.i = phi i64 [ %45, %.lr.ph.i19 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.08.i, 16
  %46 = add i64 %45, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %46, %.val15
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %47, align 1, !noalias !102
  %48 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i18, !llvm.loop !105

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i19 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val15
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !7
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

57:                                               ; preds = %._crit_edge.i18
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !106
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %61)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %57, %._crit_edge.i18
  %.0.i.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i18 ]
  %64 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %65 = sub i64 %.0.i.i, %.sroa.0.05.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val15
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %81, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg14 = mul i64 %.0.i.i, -40
  %69 = getelementptr i8, ptr %.val, i64 %.neg14
  %70 = getelementptr i8, ptr %69, i64 -40
  %71 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !7
  %73 = lshr i64 %40, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %.val15
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %82 = lshr i64 %40, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.08, -16
  %85 = and i64 %.val15, %84
  %86 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %68, %.preheader
  %.0910.i = phi i64 [ %94, %.preheader ], [ 0, %68 ]
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, 40
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, label %.preheader, !llvm.loop !101

95:                                               ; preds = %68
  %96 = add i64 %.sroa.02.08, -16
  %97 = load i64, ptr %5, align 8, !noundef !7
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.08
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(40) %39, i64 40, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !110, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !113
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !118
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -640
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !58

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !125
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit, label %19, !llvm.loop !93

_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #24, !noalias !128
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !131, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !134
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !139
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -640
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !48

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !146
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit, label %19, !llvm.loop !77

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #24, !noalias !149
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h930c75e6332edf97E.llvm.16646241683577740079"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17habe2665b6feec491E.llvm.16646241683577740079"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !152
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !155
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !158
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !161
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !58
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !164
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !167
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6e721981d23a66E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !170, !noalias !173, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !176
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !170, !noalias !173, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %141

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !180
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %31, 4
  br label %.thread.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !183
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %40, %34, %32, %30
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ 1, %32 ], [ %39, %34 ], [ %..i.i.i, %30 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 40)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %.thread.i.i
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw i64 %47, 15
  %49 = and i64 %48, -16
  %50 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i

55:                                               ; preds = %46, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !190
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i: ; preds = %46
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !194
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i: ; preds = %60, %55
  %.pn.i.i = phi { i64, i64 } [ %61, %60 ], [ %56, %55 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %73

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.051.i.i, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.051.i.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %50, i1 false), !noalias !195
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !180
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !180
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !180
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !180
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !180
  %67 = load i64, ptr %9, align 8, !alias.scope !196, !noalias !199, !noundef !7
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %invariant.gep59 = getelementptr i8, ptr %66, i64 -40
  %.not61 = icmp eq i64 %67, 0
  br i1 %.not61, label %.thread47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !199, !nonnull !7, !noundef !7
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !201
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i, %40
  %.sroa.5.032.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ]
  %.sroa.9.030.ph = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !180
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %.sroa.1317.065 = phi i16 [ %72, %.preheader.lr.ph ], [ %83, %134 ]
  %.sroa.012.064 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %134 ]
  %.sroa.513.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %134 ]
  %.sroa.915.062 = phi i64 [ %67, %.preheader.lr.ph ], [ %85, %134 ]
  %.not.i554 = icmp eq i16 %.sroa.1317.065, 0
  br i1 %.not.i554, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.256 = phi ptr [ %74, %.noexc2 ], [ %.sroa.012.064, %.preheader ]
  %.sroa.513.255 = phi i64 [ %78, %.noexc2 ], [ %.sroa.513.063, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.256, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !204
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.513.255, 16
  %.not.i5 = icmp eq i16 %77, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !207

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.063, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.064, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.065, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.1317.2.lcssa, -1
  %83 = and i16 %82, %.sroa.1317.2.lcssa
  %84 = add i64 %.sroa.513.2.lcssa, %81
  %85 = add i64 %.sroa.915.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %86 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !211, !nonnull !7, !noundef !7
  %87 = sub nsw i64 0, %84
  %88 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -40
  %.val4.i = load i32, ptr %89, align 4, !alias.scope !212, !noalias !217, !noundef !7
  %90 = zext i32 %.val4.i to i64
  %.sroa.0.05.i.i = and i64 %62, %90
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %91, align 1, !noalias !222
  %92 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not7.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread47.loopexit:                               ; preds = %134
  %.pre = load i64, ptr %9, align 8, !alias.scope !225, !noalias !226
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %94 = phi i64 [ %.pre, %.thread47.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %95 = sub i64 %.0.i.i.i, %94
  store i64 %95, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !180
  store i64 %94, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !180
  br label %96

96:                                               ; preds = %96, %.thread47
  %.05.i = phi i64 [ 0, %.thread47 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %98 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %99 = load i64, ptr %97, align 8, !noalias !211
  %100 = load i64, ptr %98, align 8, !noalias !211
  store i64 %100, ptr %97, align 8, !noalias !211
  store i64 %99, ptr %98, align 8, !noalias !211
  %101 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, label %96, !llvm.loop !227

_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit: ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231), !noalias !211
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !234, !noalias !211
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !234, !noalias !211, !noundef !7
  %102 = icmp eq i64 %.val1.i.i, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %103

103:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit
  %104 = mul i64 %.val1.i.i, 40
  %105 = add i64 %104, 55
  %106 = and i64 %105, -16
  %107 = add i64 %.val1.i.i, 17
  %108 = add nuw i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  call void @llvm.assume(i1 %109), !noalias !211
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %111

111:                                              ; preds = %103
  %112 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %112), !noalias !211
  %113 = sub nsw i64 0, %106
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %108, i64 noundef 16) #24, !noalias !235
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, %103, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !180
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %115 = add i64 %.sroa.7.08.i.i, 16
  %116 = add i64 %115, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %116, %62
  %117 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %117, align 1, !noalias !222
  %118 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %93, %._crit_edge ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %62
  %124 = getelementptr inbounds i8, ptr %66, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %66, align 16, !noalias !240
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  call void @llvm.assume(i1 %131)
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i6
  %136 = add i64 %.0.i.i.i6, -16
  %137 = and i64 %136, %62
  store i8 0, ptr %135, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 0, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !226, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %84, -40
  %139 = getelementptr i8, ptr %138, i64 %.neg.i.i
  %140 = getelementptr i8, ptr %139, i64 -40
  %.neg27.i.i = mul i64 %.0.i.i.i6, -40
  %gep60 = getelementptr i8, ptr %invariant.gep59, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %gep60, ptr noundef nonnull align 1 dereferenceable(40) %140, i64 40, i1 false), !noalias !211
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread47.loopexit, label %.preheader, !llvm.loop !243

141:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE", ptr noundef nonnull @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17h51c716348118aa16E.llvm.16646241683577740079")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i: ; preds = %73, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.9.030.ph, %73 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.5.032.ph, %73 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h939a46bcd9019effE.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !244, !noalias !247, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !250
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !244, !noalias !247, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %24
  br i1 %.not.i, label %25, label %147

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !254
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %32, 4
  br label %.thread.i.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !257
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 40)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw i64 %48, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i

56:                                               ; preds = %47, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !264
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i: ; preds = %47
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !268
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !269
  store ptr %9, ptr %6, align 8, !noalias !254
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !254
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !254
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !254
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !254
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !254
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !254
  %68 = load i64, ptr %10, align 8, !alias.scope !270, !noalias !273, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep60 = getelementptr i8, ptr %67, i64 -40
  %.not62 = icmp eq i64 %68, 0
  br i1 %.not62, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !270, !noalias !273, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !275
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i, %41
  %.sroa.5.033.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"(ptr noalias noundef align 8 dereferenceable(56) %6) #25, !noalias !278
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.sroa.1318.066 = phi i16 [ %73, %.preheader.lr.ph ], [ %86, %138 ]
  %.sroa.013.065 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %138 ]
  %.sroa.514.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %138 ]
  %.sroa.916.063 = phi i64 [ %68, %.preheader.lr.ph ], [ %88, %138 ]
  %.not.i555 = icmp eq i16 %.sroa.1318.066, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.257 = phi ptr [ %77, %.noexc2 ], [ %.sroa.013.065, %.preheader ]
  %.sroa.514.256 = phi i64 [ %81, %.noexc2 ], [ %.sroa.514.064, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.257, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !279
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.514.256, 16
  %.not.i5 = icmp eq i16 %80, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !207

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.064, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.065, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.066, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1318.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1318.2.lcssa
  %87 = add i64 %.sroa.514.2.lcssa, %84
  %88 = add i64 %.sroa.916.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %89 = load ptr, ptr %0, align 8, !alias.scope !282, !noalias !278, !nonnull !7, !noundef !7
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !285
  store i64 0, ptr %5, align 8, !noalias !285
  invoke void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %92, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %114 unwind label %75

.thread48.loopexit:                               ; preds = %138
  %.pre = load i64, ptr %10, align 8, !alias.scope !290, !noalias !291
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %93 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %94 = sub i64 %.0.i.i.i, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !254
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !254
  br label %95

95:                                               ; preds = %95, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8, !noalias !278
  %99 = load i64, ptr %97, align 8, !noalias !278
  store i64 %99, ptr %96, align 8, !noalias !278
  store i64 %98, ptr %97, align 8, !noalias !278
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, label %95, !llvm.loop !227

_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295), !noalias !278
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !278
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !298, !noalias !278, !noundef !7
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %102

102:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit
  %103 = mul i64 %.val1.i.i, 40
  %104 = add i64 %103, 55
  %105 = and i64 %104, -16
  %106 = add i64 %.val1.i.i, 17
  %107 = add nuw i64 %106, %105
  %108 = icmp ult i64 %107, 9223372036854775793
  call void @llvm.assume(i1 %108), !noalias !278
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %110

110:                                              ; preds = %102
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !278
  %112 = sub nsw i64 0, %105
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #24, !noalias !299
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, %102, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !254
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

114:                                              ; preds = %._crit_edge
  %115 = load i64, ptr %5, align 8, !alias.scope !304, !noalias !285, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !285
  %.sroa.0.05.i.i = and i64 %63, %115
  %116 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %116, align 1, !noalias !307
  %117 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not7.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %114, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %114 ]
  %.sroa.7.08.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ 0, %114 ]
  %119 = add i64 %.sroa.7.08.i.i, 16
  %120 = add i64 %119, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %120, %63
  %121 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %121, align 1, !noalias !307
  %122 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %114
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %114 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %118, %114 ], [ %123, %.lr.ph.i.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add i64 %.sroa.0.0.lcssa.i.i, %125
  %127 = and i64 %126, %63
  %128 = getelementptr inbounds i8, ptr %67, i64 %127
  %129 = load i8, ptr %128, align 1, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %._crit_edge.i.i
  %132 = load <16 x i8>, ptr %67, align 16, !noalias !310
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  call void @llvm.assume(i1 %135)
  br label %138

138:                                              ; preds = %131, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i.i ]
  %139 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i7
  %140 = lshr i64 %115, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = add i64 %.0.i.i.i7, -16
  %143 = and i64 %142, %63
  store i8 %141, ptr %139, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %143
  store i8 %141, ptr %gep, align 1
  %144 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !291, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %87, -40
  %145 = getelementptr i8, ptr %144, i64 %.neg.i.i
  %146 = getelementptr i8, ptr %145, i64 -40
  %.neg27.i.i = mul i64 %.0.i.i.i7, -40
  %gep61 = getelementptr i8, ptr %invariant.gep60, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %gep61, ptr noundef nonnull align 1 dereferenceable(40) %146, i64 40, i1 false), !noalias !278
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader, !llvm.loop !243

147:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E", ptr noundef nonnull @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h0225ba30034ed2f0E.llvm.16646241683577740079")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", %147
  %.sroa.4.1.i = phi i64 [ undef, %147 ], [ %.sroa.9.031.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %147 ], [ %.sroa.5.033.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %148 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %149 = insertvalue { i64, i64 } %148, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i
  %.merged.i = phi { i64, i64 } [ %16, %15 ], [ %149, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !313
  store i64 0, ptr %4, align 8, !noalias !313
  call void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !318
  %9 = load i64, ptr %4, align 8, !alias.scope !321, !noalias !313, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !313
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %.val4 = load i32, ptr %7, align 4, !alias.scope !324, !noalias !329, !noundef !7
  %8 = zext i32 %.val4 to i64
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load <16 x i8>, ptr %3, align 16, !noalias !334
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = ptrtoint ptr %3 to i64
  %.sroa.6.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  br label %19

17:                                               ; preds = %55, %46
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdee15be0201b4b3eE"(i64 %.sroa.0.037, ptr nonnull %0) #25
          to label %61 unwind label %59

19:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %36, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.1016.036 = phi i64 [ %9, %.lr.ph ], [ %29, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.014.035 = phi ptr [ %3, %.lr.ph ], [ %.sroa.014.1, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.6.034 = phi ptr [ %11, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.815.033 = phi i16 [ %15, %.lr.ph ], [ %28, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.not.i11.i.i = icmp eq i16 %.sroa.815.033, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.034, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.014.035, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !339
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !48

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1 = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.034, %19 ]
  %.sroa.014.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.014.035, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.815.033, %19 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = add i64 %.sroa.1016.036, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.sroa.014.1, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %16, %34
  %36 = sdiv exact i64 %35, 40
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %4, i64 %37
  %39 = getelementptr inbounds i8, ptr %33, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.val.i = load i32, ptr %39, align 4, !alias.scope !346, !noalias !349, !noundef !7
  %40 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %41 = load i64, ptr %40, align 8, !range !357, !alias.scope !358, !noalias !359, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %41 to i1
  br i1 %trunc.i.i.i, label %55, label %46

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread": ; preds = %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  ret void

46:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = getelementptr inbounds i8, ptr %33, i64 -16
  %49 = load ptr, ptr %48, align 8, !alias.scope !365, !noalias !366, !nonnull !7, !noundef !7
  %50 = load i64, ptr %47, align 8, !alias.scope !365, !noalias !366, !noundef !7
  %51 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %50, i1 noundef zeroext false)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %46
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %49, i64 %50, i1 false), !noalias !368
  br label %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit

55:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !371
  %56 = getelementptr inbounds i8, ptr %33, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc13 unwind label %17

.noexc13:                                         ; preds = %55
  %.sroa.4.8.copyload.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !372
  %.sroa.6.8.copyload.i.i = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !372
  %.sroa.7.8.copyload.i.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !371
  br label %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit

_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit: ; preds = %.noexc13, %.noexc
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.8.copyload.i.i, %.noexc13 ], [ %53, %.noexc ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.8.copyload.i.i, %.noexc13 ], [ %52, %.noexc ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.8.copyload.i.i, %.noexc13 ], [ %50, %.noexc ]
  %.sink.i.i.i = phi i64 [ 1, %.noexc13 ], [ 0, %.noexc ]
  %57 = getelementptr inbounds i8, ptr %38, i64 -40
  store i32 %.val.i, ptr %57, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -32
  store i64 %.sink.i.i.i, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -24
  store i64 %.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -16
  store ptr %.sroa.6.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -8
  store i64 %.sroa.7.0.i.i, ptr %.sroa.519.0..sroa_idx, align 8
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread", label %19, !llvm.loop !373

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

61:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load <16 x i8>, ptr %3, align 16, !noalias !374
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = ptrtoint ptr %3 to i64
  %.sroa.6.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  br label %19

17:                                               ; preds = %54, %45
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a2a3bab2eebf634E"(i64 %.sroa.0.037, ptr nonnull %0) #25
          to label %62 unwind label %60

19:                                               ; preds = %.lr.ph, %56
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %36, %56 ]
  %.sroa.1016.036 = phi i64 [ %9, %.lr.ph ], [ %29, %56 ]
  %.sroa.014.035 = phi ptr [ %3, %.lr.ph ], [ %.sroa.014.1, %56 ]
  %.sroa.6.034 = phi ptr [ %11, %.lr.ph ], [ %.sroa.6.1, %56 ]
  %.sroa.815.033 = phi i16 [ %15, %.lr.ph ], [ %28, %56 ]
  %.not.i11.i.i = icmp eq i16 %.sroa.815.033, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.034, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.014.035, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !379
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1 = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.034, %19 ]
  %.sroa.014.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.014.035, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.815.033, %19 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = add i64 %.sroa.1016.036, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.sroa.014.1, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %16, %34
  %36 = sdiv exact i64 %35, 40
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %4, i64 %37
  %39 = getelementptr inbounds i8, ptr %33, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %40 = load i64, ptr %39, align 8, !range !357, !alias.scope !395, !noalias !396, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i.i, label %54, label %45

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread": ; preds = %56, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  ret void

45:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %46 = getelementptr inbounds i8, ptr %33, i64 -16
  %47 = getelementptr inbounds i8, ptr %33, i64 -24
  %48 = load ptr, ptr %47, align 8, !alias.scope !403, !noalias !404, !nonnull !7, !noundef !7
  %49 = load i64, ptr %46, align 8, !alias.scope !403, !noalias !404, !noundef !7
  %50 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %49, i1 noundef zeroext false)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %45
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 1 %48, i64 %49, i1 false), !noalias !406
  br label %56

54:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !409
  %55 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc13 unwind label %17

.noexc13:                                         ; preds = %54
  %.sroa.4.8.copyload.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !410
  %.sroa.6.8.copyload.i.i = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !410
  %.sroa.7.8.copyload.i.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !409
  br label %56

56:                                               ; preds = %.noexc13, %.noexc
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.8.copyload.i.i, %.noexc13 ], [ %52, %.noexc ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.8.copyload.i.i, %.noexc13 ], [ %51, %.noexc ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.8.copyload.i.i, %.noexc13 ], [ %49, %.noexc ]
  %.sink.i.i.i = phi i64 [ 1, %.noexc13 ], [ 0, %.noexc ]
  %57 = getelementptr inbounds i8, ptr %33, i64 -8
  %.val.i = load i32, ptr %57, align 4, !alias.scope !386, !noalias !411, !noundef !7
  %58 = getelementptr inbounds i8, ptr %38, i64 -40
  store i64 %.sink.i.i.i, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -32
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -24
  store ptr %.sroa.6.0.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 %.val.i, ptr %.sroa.518.0..sroa_idx, align 8
  %59 = icmp eq i64 %29, 0
  br i1 %59, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread", label %19, !llvm.loop !412

60:                                               ; preds = %17
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

62:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i

16:                                               ; preds = %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !413
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i: ; preds = %7
  %18 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %14, i1 noundef zeroext false), !noalias !417
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !417
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.0.i = select i1 %24, i64 %23, i64 %26
  %27 = getelementptr inbounds i8, ptr %19, i64 %10
  store ptr %27, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %30

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread: ; preds = %21, %16
  %.pn = phi { i64, i64 } [ %22, %21 ], [ %17, %16 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i

16:                                               ; preds = %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i: ; preds = %7
  %18 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %14, i1 noundef zeroext false), !noalias !422
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !422
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.0.i = select i1 %24, i64 %23, i64 %26
  %27 = getelementptr inbounds i8, ptr %19, i64 %10
  store ptr %27, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %30

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread: ; preds = %21, %16
  %.pn = phi { i64, i64 } [ %22, %21 ], [ %17, %16 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h39a4425618a9007eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6e721981d23a66E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h939a46bcd9019effE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

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
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E"}
!16 = !{!14, !11}
!17 = !{!18, !14, !11}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"}
!27 = distinct !{!27, !9}
!28 = !{!29, !31, !32}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!31 = distinct !{!31, !30, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"}
!34 = !{!29, !32}
!35 = !{!36, !38, !39}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!38 = distinct !{!38, !37, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"}
!41 = !{!36, !39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!48 = distinct !{!48, !9}
!49 = !{!50, !43}
!50 = distinct !{!50, !51, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!51 = distinct !{!51, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!57 = distinct !{!57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!58 = distinct !{!58, !9}
!59 = !{!60, !53}
!60 = distinct !{!60, !61, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!61 = distinct !{!61, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!72 = distinct !{!72, !73, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079: argument 0"}
!73 = distinct !{!73, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"}
!77 = distinct !{!77, !9}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!88 = distinct !{!88, !89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"}
!93 = distinct !{!93, !9}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!105 = distinct !{!105, !9}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!109 = distinct !{!109, !9}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"}
!118 = !{!119, !121, !123, !111}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!123 = distinct !{!123, !124, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079: argument 0"}
!124 = distinct !{!124, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"}
!125 = !{!126, !111}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079"}
!134 = !{!135, !137, !132}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!139 = !{!140, !142, !144, !132}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!144 = distinct !{!144, !145, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079: argument 0"}
!145 = distinct !{!145, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"}
!146 = !{!147, !132}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!160 = distinct !{!160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!166 = distinct !{!166, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE"}
!173 = !{!174, !175}
!174 = distinct !{!174, !172, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 1"}
!175 = distinct !{!175, !172, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 2"}
!176 = !{!171, !174, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E"}
!180 = !{!178, !181, !182, !171, !174, !175}
!181 = distinct !{!181, !179, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 1"}
!182 = distinct !{!182, !179, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 2"}
!183 = !{!184, !186, !187, !189}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E"}
!186 = distinct !{!186, !185, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 1"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE"}
!189 = distinct !{!189, !188, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 1"}
!190 = !{!191, !193, !184, !186, !187, !189}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!193 = distinct !{!193, !192, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!194 = !{!191, !184, !187}
!195 = !{!184, !187}
!196 = !{!197, !171}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!199 = !{!200, !182, !174, !175}
!200 = distinct !{!200, !198, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!201 = !{!202, !175}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!207 = distinct !{!207, !9}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE"}
!211 = !{!182, !175}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!214 = distinct !{!214, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!215 = distinct !{!215, !216, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE: argument 0"}
!216 = distinct !{!216, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE"}
!217 = !{!218, !219, !221, !209, !182, !175}
!218 = distinct !{!218, !214, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!220 = distinct !{!220, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!221 = distinct !{!221, !220, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!225 = !{!178, !171}
!226 = !{!181, !182, !174, !175}
!227 = distinct !{!227, !9}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E: argument 0"}
!233 = distinct !{!233, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E"}
!234 = !{!232, !229}
!235 = !{!236, !238, !232, !229, !182, !175}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!242 = distinct !{!242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!243 = distinct !{!243, !9}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE"}
!247 = !{!248, !249}
!248 = distinct !{!248, !246, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 1"}
!249 = distinct !{!249, !246, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 2"}
!250 = !{!245, !248, !249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E"}
!254 = !{!252, !255, !256, !245, !248, !249}
!255 = distinct !{!255, !253, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 1"}
!256 = distinct !{!256, !253, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 2"}
!257 = !{!258, !260, !261, !263}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E"}
!260 = distinct !{!260, !259, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 1"}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE"}
!263 = distinct !{!263, !262, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 1"}
!264 = !{!265, !267, !258, !260, !261, !263}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!267 = distinct !{!267, !266, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!268 = !{!265, !258, !261}
!269 = !{!258, !261}
!270 = !{!271, !245}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!273 = !{!274, !256, !248, !249}
!274 = distinct !{!274, !272, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!275 = !{!276, !249}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!278 = !{!256, !249}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E"}
!285 = !{!286, !288, !283, !256, !249}
!286 = distinct !{!286, !287, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E"}
!290 = !{!252, !245}
!291 = !{!255, !256, !248, !249}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E: argument 0"}
!297 = distinct !{!297, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E"}
!298 = !{!296, !293}
!299 = !{!300, !302, !296, !293, !256, !249}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!306 = distinct !{!306, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E"}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 0"}
!320 = distinct !{!320, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!323 = distinct !{!323, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!326 = distinct !{!326, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!327 = distinct !{!327, !328, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE"}
!329 = !{!330, !331, !333}
!330 = distinct !{!330, !326, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!331 = distinct !{!331, !332, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!333 = distinct !{!333, !332, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!344 = distinct !{!344, !345, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079: argument 0"}
!345 = distinct !{!345, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core5clone5Clone5clone17hfecd07792c6688c0E: argument 1"}
!348 = distinct !{!348, !"_ZN4core5clone5Clone5clone17hfecd07792c6688c0E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core5clone5Clone5clone17hfecd07792c6688c0E: argument 0"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 1"}
!353 = distinct !{!353, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!356 = distinct !{!356, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!357 = !{i64 0, i64 2}
!358 = !{!355, !352, !347}
!359 = !{!360, !361, !350}
!360 = distinct !{!360, !356, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!361 = distinct !{!361, !353, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 0"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!364 = distinct !{!364, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!365 = !{!363, !355, !352, !347}
!366 = !{!367, !360, !361, !350}
!367 = distinct !{!367, !364, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!368 = !{!369, !367, !363, !360, !355, !361, !352, !350, !347}
!369 = distinct !{!369, !370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!370 = distinct !{!370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!371 = !{!360, !355, !361, !352, !350, !347}
!372 = !{!355, !361, !352, !350, !347}
!373 = distinct !{!373, !9}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!384 = distinct !{!384, !385, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079: argument 0"}
!385 = distinct !{!385, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core5clone5Clone5clone17hf4f206aaad6fc7f8E: argument 1"}
!388 = distinct !{!388, !"_ZN4core5clone5Clone5clone17hf4f206aaad6fc7f8E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 1"}
!391 = distinct !{!391, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!394 = distinct !{!394, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!395 = !{!393, !390, !387}
!396 = !{!397, !398, !399}
!397 = distinct !{!397, !394, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!398 = distinct !{!398, !391, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 0"}
!399 = distinct !{!399, !388, !"_ZN4core5clone5Clone5clone17hf4f206aaad6fc7f8E: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!402 = distinct !{!402, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!403 = !{!401, !393, !390, !387}
!404 = !{!405, !397, !398, !399}
!405 = distinct !{!405, !402, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!406 = !{!407, !405, !401, !397, !393, !398, !390, !399, !387}
!407 = distinct !{!407, !408, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!408 = distinct !{!408, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!409 = !{!397, !393, !398, !390, !399, !387}
!410 = !{!393, !398, !390, !399, !387}
!411 = !{!399}
!412 = distinct !{!412, !9}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!416 = distinct !{!416, !415, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!417 = !{!414}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!421 = distinct !{!421, !420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!422 = !{!419}

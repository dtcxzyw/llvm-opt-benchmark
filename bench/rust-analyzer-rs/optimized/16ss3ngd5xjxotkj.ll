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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !4, !noundef !7
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !4
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !4
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !4
  %23 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !4
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ebf1b536f6023e4E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !4, !noundef !7
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !4, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = sub nsw i64 0, %15
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef %9) #25, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdee15be0201b4b3eE"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  br label %1

1:                                                ; preds = %12, %0
  %.sroa.0.06.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %12 ]
  %2 = icmp uge i64 %.sroa.0.06.i.i, %.0.val
  %not..i.i = xor i1 %2, true
  %3 = zext i1 %not..i.i to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.06.i.i, %3
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 %.sroa.0.06.i.i
  %6 = load i8, ptr %5, align 1, !noundef !7
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sub nsw i64 0, %.sroa.0.06.i.i
  %10 = getelementptr inbounds [40 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !18
  br label %12

12:                                               ; preds = %8, %1
  %.not.i.i.i = icmp ugt i64 %spec.select5.i.i, %.0.val
  %or.cond.i.i = select i1 %2, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b285e2300f87894E.exit", label %1

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b285e2300f87894E.exit": ; preds = %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a2a3bab2eebf634E"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  br label %1

1:                                                ; preds = %12, %0
  %.sroa.0.06.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %12 ]
  %2 = icmp uge i64 %.sroa.0.06.i.i, %.0.val
  %not..i.i = xor i1 %2, true
  %3 = zext i1 %not..i.i to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.06.i.i, %3
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 %.sroa.0.06.i.i
  %6 = load i8, ptr %5, align 1, !noundef !7
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sub nsw i64 0, %.sroa.0.06.i.i
  %10 = getelementptr inbounds [40 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !21
  br label %12

12:                                               ; preds = %8, %1
  %.not.i.i.i = icmp ugt i64 %spec.select5.i.i, %.0.val
  %or.cond.i.i = select i1 %2, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6537d4767ecdd679E.exit", label %1

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6537d4767ecdd679E.exit": ; preds = %12
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
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
  br label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 40)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add nuw i64 %14, 8
  %16 = and i64 %15, -16
  %17 = add i64 %6, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = icmp ugt i64 %20, 9223372036854775792
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i

22:                                               ; preds = %13, %9
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !24
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i: ; preds = %13
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %20, i1 noundef zeroext false), !noalias !30
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i

27:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %28 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !30
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %29 = icmp ult i64 %6, 8
  %30 = lshr i64 %10, 3
  %31 = mul nuw nsw i64 %30, 7
  %.0.i.i = select i1 %29, i64 %6, i64 %31
  %32 = getelementptr inbounds i8, ptr %25, i64 %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i: ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %28, %27 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i
  %.sroa.7.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %32, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit", %8
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %38 unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
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
  br label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 40)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add nuw i64 %14, 8
  %16 = and i64 %15, -16
  %17 = add i64 %6, 17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = icmp ugt i64 %20, 9223372036854775792
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i

22:                                               ; preds = %13, %9
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !31
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i: ; preds = %13
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %20, i1 noundef zeroext false), !noalias !37
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i

27:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %28 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %20), !noalias !37
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i
  %29 = icmp ult i64 %6, 8
  %30 = lshr i64 %10, 3
  %31 = mul nuw nsw i64 %30, 7
  %.0.i.i = select i1 %29, i64 %6, i64 %31
  %32 = getelementptr inbounds i8, ptr %25, i64 %16
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i: ; preds = %27, %22
  %.pn.i = phi { i64, i64 } [ %23, %22 ], [ %28, %27 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i
  %.sroa.7.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i ], [ %32, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.i ]
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit", %8
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %38 unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.16646241683577740079"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2e234e79b0099a8fE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h9eb137f04ffd488fE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !41, !noundef !7
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !38
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !38
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !38
  store ptr %13, ptr %0, align 8, !alias.scope !38
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !44
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -640
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !41
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !50, !noundef !7
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !47
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !47
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !47
  store ptr %13, ptr %0, align 8, !alias.scope !47
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !53
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -640
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !50
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079.exit" ], [ null, %1 ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #25
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !56
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !61
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !68
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread", label %11
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !71
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !76
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !83
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread", label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val16 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %5, align 8, !noundef !7
  %6 = add i64 %.val17, 1
  %.not.not4.i = icmp eq i64 %6, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21: ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %.val16, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %8 = lshr i64 %6, 4
  %9 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16) ]
  br label %14

._crit_edge.i:                                    ; preds = %14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %.29 = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %13 = getelementptr inbounds i8, ptr %.val16, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %.val16, i64 %.29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %11, align 8
  store i64 40, ptr %12, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph

14:                                               ; preds = %14, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %15, %14 ]
  %15 = add i64 %.sroa.5.05.i, -1
  %16 = add i64 %.sroa.01.06.i, 16
  %17 = getelementptr inbounds i8, ptr %.val16, i64 %.sroa.01.06.i
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !86
  %.lobit.i.i = ashr <16 x i8> %18, splat (i8 7)
  %19 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %20 = or <2 x i64> %19, splat (i64 -9187201950435737472)
  store <2 x i64> %20, ptr %17, align 16, !noalias !89
  %.not.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %14

21:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26f03f021b612af0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #26
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %5, align 8
  %.pre14 = add i64 %.pre, 1
  %23 = lshr i64 %.pre14, 3
  %24 = mul nuw i64 %23, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %24, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21 ]
  %25 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread21 ]
  %26 = icmp ult i64 %25, 8
  %.0 = select i1 %26, i64 %25, i64 %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = sub i64 %.0, %28
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %102
  %.sroa.02.07 = phi i64 [ %31, %102 ], [ 0, %._crit_edge.i ]
  %31 = add nuw i64 %.sroa.02.07, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.02.07
  %34 = load i8, ptr %33, align 1, !noundef !7
  %.not = icmp eq i8 %34, -128
  br i1 %.not, label %35, label %102

35:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.07, -40
  %36 = getelementptr i8, ptr %32, i64 %.neg
  %37 = getelementptr i8, ptr %36, i64 -40
  br label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit: ; preds = %.preheader, %35
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.07)
          to label %39 unwind label %21

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val15 = load i64, ptr %5, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val15, %38
  %40 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1, !noalias !92
  %41 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %39, %.lr.ph.i19
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i19 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i19 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val15
  %45 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1, !noalias !92
  %46 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i19 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !7
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

55:                                               ; preds = %._crit_edge.i18
  %56 = load <16 x i8>, ptr %.val, align 16, !noalias !95
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %59)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %55, %._crit_edge.i18
  %.0.i.i = phi i64 [ %61, %55 ], [ %51, %._crit_edge.i18 ]
  %62 = sub i64 %.sroa.02.07, %.sroa.0.05.i
  %63 = sub i64 %.0.i.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val15
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %79, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg14 = mul i64 %.0.i.i, -40
  %67 = getelementptr i8, ptr %.val, i64 %.neg14
  %68 = getelementptr i8, ptr %67, i64 -40
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !7
  %71 = lshr i64 %38, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val15
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %80 = lshr i64 %38, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.07, -16
  %83 = and i64 %.val15, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.07
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %66, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %66 ]
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, 40
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit, label %.preheader

93:                                               ; preds = %66
  %94 = add i64 %.sroa.02.07, -16
  %95 = load i64, ptr %5, align 8, !noundef !7
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.07
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(40) %37, i64 40, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.07, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %21
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

105:                                              ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !98, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !101
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !106
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -640
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !113
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #25, !noalias !116
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !119, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !122
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !127
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -640
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [40 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !134
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #25, !noalias !137
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h930c75e6332edf97E.llvm.16646241683577740079"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17habe2665b6feec491E.llvm.16646241683577740079"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %3
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !140
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !143
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !146, !noundef !7
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
  store i16 %8, ptr %2, align 8, !alias.scope !146
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !149
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !152, !noundef !7
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
  store i16 %8, ptr %2, align 8, !alias.scope !152
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !155
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6e721981d23a66E.llvm.16646241683577740079"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !158, !noalias !161, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !164
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !158, !noalias !161, !noundef !7
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
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
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
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !171
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %72

.thread.i.i:                                      ; preds = %40, %34, %32, %30
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ 1, %32 ], [ %39, %34 ], [ %..i.i.i, %30 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 40)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %.thread.i.i
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw i64 %47, 8
  %49 = and i64 %48, -16
  %50 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i

55:                                               ; preds = %46, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !178
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i: ; preds = %46
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !182
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !182
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i: ; preds = %60, %55
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %61, %60 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %72

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.050.i.i, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.050.i.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %50, i1 false), !noalias !183
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %67 = load i64, ptr %9, align 8, !alias.scope !184, !noalias !187, !noundef !7
  %.not58 = icmp eq i64 %67, 0
  br i1 %.not58, label %.thread47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !184, !noalias !187, !nonnull !7, !noundef !7
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !189
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  br label %.preheader

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i, %40
  %.sroa.5.032.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ], [ %42, %40 ]
  %.sroa.9.030.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.1317.062 = phi i16 [ %71, %.preheader.lr.ph ], [ %81, %130 ]
  %.sroa.012.061 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %130 ]
  %.sroa.513.060 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %130 ]
  %.sroa.915.059 = phi i64 [ %67, %.preheader.lr.ph ], [ %83, %130 ]
  %.not.i553 = icmp eq i16 %.sroa.1317.062, 0
  br i1 %.not.i553, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.255 = phi ptr [ %73, %.noexc2 ], [ %.sroa.012.061, %.preheader ]
  %.sroa.513.254 = phi i64 [ %77, %.noexc2 ], [ %.sroa.513.060, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.255) ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.012.255, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !192
  %75 = icmp sgt <16 x i8> %74, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.513.254, 16
  %.not.i5 = icmp eq i16 %76, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.060, %.preheader ], [ %77, %.noexc2 ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.061, %.preheader ], [ %73, %.noexc2 ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.062, %.preheader ], [ %76, %.noexc2 ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.1317.2.lcssa, -1
  %81 = and i16 %80, %.sroa.1317.2.lcssa
  %82 = add i64 %.sroa.513.2.lcssa, %79
  %83 = add i64 %.sroa.915.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %84 = load ptr, ptr %0, align 8, !alias.scope !195, !noalias !198, !nonnull !7, !noundef !7
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds [40 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -40
  %.val4.i = load i32, ptr %87, align 4, !alias.scope !199, !noalias !204, !noundef !7
  %88 = zext i32 %.val4.i to i64
  %.sroa.0.05.i.i = and i64 %62, %88
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %89, align 1, !noalias !209
  %90 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not7.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread47.loopexit:                               ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !212, !noalias !213
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre, %.thread47.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = sub i64 %.0.i.i.i, %92
  store i64 %93, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  store i64 %92, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  br label %94

94:                                               ; preds = %94, %.thread47
  %.05.i = phi i64 [ 0, %.thread47 ], [ %99, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %97 = load i64, ptr %95, align 8, !noalias !198
  %98 = load i64, ptr %96, align 8, !noalias !198
  store i64 %98, ptr %95, align 8, !noalias !198
  store i64 %97, ptr %96, align 8, !noalias !198
  %99 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, label %94

_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217), !noalias !198
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !220, !noalias !198
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !220, !noalias !198, !noundef !7
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %101

101:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit
  %102 = mul i64 %.val1.i.i, 40
  %103 = and i64 %102, -16
  %104 = add i64 %.val1.i.i, 65
  %105 = add i64 %104, %103
  %106 = icmp ult i64 %105, 9223372036854775793
  call void @llvm.assume(i1 %106), !noalias !198
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %108

108:                                              ; preds = %101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !198
  %109 = sub i64 -48, %103
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %105, i64 noundef 16) #25, !noalias !221
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, %101, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %112, %62
  %113 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1, !noalias !209
  %114 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %91, %._crit_edge ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %62
  %120 = getelementptr inbounds i8, ptr %66, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !7
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %66, align 16, !noalias !226
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  call void @llvm.assume(i1 %127)
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i6
  %132 = add i64 %.0.i.i.i6, -16
  %133 = and i64 %132, %62
  store i8 0, ptr %131, align 1
  %134 = getelementptr i8, ptr %66, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !212, !noalias !213, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %82, -40
  %137 = getelementptr i8, ptr %136, i64 %.neg.i.i
  %138 = getelementptr i8, ptr %137, i64 -40
  %.neg27.i.i = mul i64 %.0.i.i.i6, -40
  %139 = getelementptr i8, ptr %66, i64 %.neg27.i.i
  %140 = getelementptr i8, ptr %139, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(40) %138, i64 40, i1 false), !noalias !198
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread47.loopexit, label %.preheader

141:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE", ptr noundef nonnull @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17h51c716348118aa16E.llvm.16646241683577740079")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i: ; preds = %72, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.9.030.ph, %72 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.5.032.ph, %72 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !229, !noalias !232, !noundef !7
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !235
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !229, !noalias !232, !noundef !7
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
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
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
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !242
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 40)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw i64 %48, 8
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i

56:                                               ; preds = %47, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !249
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i: ; preds = %47
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !253
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !253
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %57, %56 ], [ %62, %61 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %73

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.050.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.050.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !254
  store ptr %9, ptr %6, align 8, !noalias !239
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !239
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !239
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !239
  %68 = load i64, ptr %10, align 8, !alias.scope !255, !noalias !258, !noundef !7
  %.not59 = icmp eq i64 %68, 0
  br i1 %.not59, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !258, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !260
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  br label %.preheader

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i, %41
  %.sroa.5.033.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ], [ %43, %41 ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"(ptr noalias noundef align 8 dereferenceable(56) %6) #26, !noalias !263
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %.sroa.1318.063 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %134 ]
  %.sroa.013.062 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %134 ]
  %.sroa.514.061 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %134 ]
  %.sroa.916.060 = phi i64 [ %68, %.preheader.lr.ph ], [ %86, %134 ]
  %.not.i554 = icmp eq i16 %.sroa.1318.063, 0
  br i1 %.not.i554, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.256 = phi ptr [ %76, %.noexc2 ], [ %.sroa.013.062, %.preheader ]
  %.sroa.514.255 = phi i64 [ %80, %.noexc2 ], [ %.sroa.514.061, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.013.256) ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.256, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !264
  %78 = icmp sgt <16 x i8> %77, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.514.255, 16
  %.not.i5 = icmp eq i16 %79, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.061, %.preheader ], [ %80, %.noexc2 ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.062, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.063, %.preheader ], [ %79, %.noexc2 ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1318.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1318.2.lcssa
  %85 = add i64 %.sroa.514.2.lcssa, %82
  %86 = add i64 %.sroa.916.060, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %87 = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !263, !nonnull !7, !noundef !7
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds [40 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  store i64 0, ptr %5, align 8, !noalias !270
  invoke void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %110 unwind label %74

.thread48.loopexit:                               ; preds = %134
  %.pre = load i64, ptr %10, align 8, !alias.scope !275, !noalias !276
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %91 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %92 = sub i64 %.0.i.i.i, %91
  store i64 %92, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !239
  store i64 %91, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !239
  br label %93

93:                                               ; preds = %93, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %96 = load i64, ptr %94, align 8, !noalias !263
  %97 = load i64, ptr %95, align 8, !noalias !263
  store i64 %97, ptr %94, align 8, !noalias !263
  store i64 %96, ptr %95, align 8, !noalias !263
  %98 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, label %93

_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280), !noalias !263
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !263
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !283, !noalias !263, !noundef !7
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %100

100:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit
  %101 = mul i64 %.val1.i.i, 40
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 65
  %104 = add i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !263
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", label %107

107:                                              ; preds = %100
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !263
  %108 = sub i64 -48, %102
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %104, i64 noundef 16) #25, !noalias !284
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hefefc2c421c75e88E.exit, %100, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %5, align 8, !alias.scope !289, !noalias !270, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  %.sroa.0.05.i.i = and i64 %63, %111
  %112 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %112, align 1, !noalias !292
  %113 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not7.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %110 ]
  %.sroa.7.08.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %110 ]
  %115 = add i64 %.sroa.7.08.i.i, 16
  %116 = add i64 %115, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %116, %63
  %117 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %117, align 1, !noalias !292
  %118 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %110
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %110 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %110 ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %63
  %124 = getelementptr inbounds i8, ptr %67, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %67, align 16, !noalias !295
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  call void @llvm.assume(i1 %131)
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i7
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add i64 %.0.i.i.i7, -16
  %139 = and i64 %138, %63
  store i8 %137, ptr %135, align 1
  %140 = getelementptr i8, ptr %67, i64 %139
  %141 = getelementptr i8, ptr %140, i64 16
  store i8 %137, ptr %141, align 1
  %142 = load ptr, ptr %0, align 8, !alias.scope !275, !noalias !276, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %85, -40
  %143 = getelementptr i8, ptr %142, i64 %.neg.i.i
  %144 = getelementptr i8, ptr %143, i64 -40
  %.neg27.i.i = mul i64 %.0.i.i.i7, -40
  %145 = getelementptr i8, ptr %67, i64 %.neg27.i.i
  %146 = getelementptr i8, ptr %145, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %146, ptr noundef nonnull align 1 dereferenceable(40) %144, i64 40, i1 false), !noalias !263
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

147:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E", ptr noundef nonnull @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h0225ba30034ed2f0E.llvm.16646241683577740079")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i: ; preds = %73, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit", %147
  %.sroa.4.1.i = phi i64 [ undef, %147 ], [ %.sroa.9.031.ph, %73 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %147 ], [ %.sroa.5.033.ph, %73 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE.exit" ]
  %148 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %149 = insertvalue { i64, i64 } %148, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i
  %.merged.i = phi { i64, i64 } [ %16, %15 ], [ %149, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  store i64 0, ptr %4, align 8, !noalias !298
  call void @"_ZN63_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..hash..Hash$GT$4hash17h5d37719b5fcb7280E.llvm.16399167019466869338"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !303
  %9 = load i64, ptr %4, align 8, !alias.scope !306, !noalias !298, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [40 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %.val4 = load i32, ptr %7, align 4, !alias.scope !309, !noalias !314, !noundef !7
  %8 = zext i32 %.val4 to i64
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h1a55f1d8b1e160d8E.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = load <16 x i8>, ptr %3, align 16, !noalias !319
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = ptrtoint ptr %3 to i64
  %.sroa.6.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  br label %18

16:                                               ; preds = %51, %43
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdee15be0201b4b3eE"(i64 %.sroa.0.036, ptr nonnull %0) #26
          to label %57 unwind label %55

18:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit
  %.sroa.0.036 = phi i64 [ 0, %.lr.ph ], [ %33, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.1016.035 = phi i64 [ %9, %.lr.ph ], [ %26, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.014.034 = phi ptr [ %3, %.lr.ph ], [ %.sroa.014.1, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.6.033 = phi ptr [ %14, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.sroa.815.032 = phi i16 [ %13, %.lr.ph ], [ %25, %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit ]
  %.not.i10.i.i = icmp eq i16 %.sroa.815.032, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.033, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.014.034, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !324
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1 = phi ptr [ %.sroa.6.033, %18 ], [ %23, %.lr.ph.i.i ]
  %.sroa.014.1 = phi ptr [ %.sroa.014.034, %18 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.815.032, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.1016.035, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [40 x i8], ptr %.sroa.014.1, i64 %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %15, %31
  %33 = sdiv exact i64 %32, 40
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [40 x i8], ptr %4, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.val.i = load i32, ptr %36, align 4, !alias.scope !331, !noalias !334, !noundef !7
  %37 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %38 = load i64, ptr %37, align 8, !range !342, !alias.scope !343, !noalias !344, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i, label %51, label %43

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread": ; preds = %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8
  ret void

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %44 = getelementptr inbounds i8, ptr %30, i64 -8
  %45 = getelementptr inbounds i8, ptr %30, i64 -16
  %46 = load ptr, ptr %45, align 8, !alias.scope !350, !noalias !351, !nonnull !7, !noundef !7
  %47 = load i64, ptr %44, align 8, !alias.scope !350, !noalias !351, !noundef !7
  %48 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %47, i1 noundef zeroext false)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %43
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %46, i64 %47, i1 false), !noalias !353
  br label %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit

51:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !356
  %52 = getelementptr inbounds i8, ptr %30, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %.noexc13 unwind label %16

.noexc13:                                         ; preds = %51
  %.sroa.4.8.copyload.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !357
  %.sroa.6.8.copyload.i.i = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !357
  %.sroa.7.8.copyload.i.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !356
  br label %_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit

_ZN4core5clone5Clone5clone17hfecd07792c6688c0E.exit: ; preds = %.noexc13, %.noexc
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.8.copyload.i.i, %.noexc13 ], [ %50, %.noexc ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.8.copyload.i.i, %.noexc13 ], [ %49, %.noexc ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.8.copyload.i.i, %.noexc13 ], [ %47, %.noexc ]
  %.sink.i.i.i = phi i64 [ 1, %.noexc13 ], [ 0, %.noexc ]
  %53 = getelementptr inbounds i8, ptr %35, i64 -40
  store i32 %.val.i, ptr %53, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -32
  store i64 %.sink.i.i.i, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -24
  store i64 %.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -16
  store ptr %.sroa.6.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -8
  store i64 %.sroa.7.0.i.i, ptr %.sroa.519.0..sroa_idx, align 8
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079.exit.thread", label %18

55:                                               ; preds = %16
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

57:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h62d0562f1b49690bE.llvm.16646241683577740079"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = load <16 x i8>, ptr %3, align 16, !noalias !358
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = ptrtoint ptr %3 to i64
  %.sroa.6.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.7.8..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 16
  br label %18

16:                                               ; preds = %50, %42
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5a2a3bab2eebf634E"(i64 %.sroa.0.036, ptr nonnull %0) #26
          to label %58 unwind label %56

18:                                               ; preds = %.lr.ph, %52
  %.sroa.0.036 = phi i64 [ 0, %.lr.ph ], [ %33, %52 ]
  %.sroa.1016.035 = phi i64 [ %9, %.lr.ph ], [ %26, %52 ]
  %.sroa.014.034 = phi ptr [ %3, %.lr.ph ], [ %.sroa.014.1, %52 ]
  %.sroa.6.033 = phi ptr [ %14, %.lr.ph ], [ %.sroa.6.1, %52 ]
  %.sroa.815.032 = phi i16 [ %13, %.lr.ph ], [ %25, %52 ]
  %.not.i10.i.i = icmp eq i16 %.sroa.815.032, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.033, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.014.034, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !363
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -640
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1 = phi ptr [ %.sroa.6.033, %18 ], [ %23, %.lr.ph.i.i ]
  %.sroa.014.1 = phi ptr [ %.sroa.014.034, %18 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.815.032, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.1016.035, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [40 x i8], ptr %.sroa.014.1, i64 %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %15, %31
  %33 = sdiv exact i64 %32, 40
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [40 x i8], ptr %4, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %37 = load i64, ptr %36, align 8, !range !342, !alias.scope !379, !noalias !380, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %37 to i1
  br i1 %trunc.i.i.i, label %50, label %42

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread": ; preds = %52, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %41, align 8
  ret void

42:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %43 = getelementptr inbounds i8, ptr %30, i64 -16
  %44 = getelementptr inbounds i8, ptr %30, i64 -24
  %45 = load ptr, ptr %44, align 8, !alias.scope !387, !noalias !388, !nonnull !7, !noundef !7
  %46 = load i64, ptr %43, align 8, !alias.scope !387, !noalias !388, !noundef !7
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he124d69a98e835c0E"(i64 noundef %46, i1 noundef zeroext false)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %42
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %45, i64 %46, i1 false), !noalias !390
  br label %52

50:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !393
  %51 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc13 unwind label %16

.noexc13:                                         ; preds = %50
  %.sroa.4.8.copyload.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !394
  %.sroa.6.8.copyload.i.i = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !394
  %.sroa.7.8.copyload.i.i = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx.i.i, align 8, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i), !noalias !393
  br label %52

52:                                               ; preds = %.noexc13, %.noexc
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.8.copyload.i.i, %.noexc13 ], [ %49, %.noexc ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.8.copyload.i.i, %.noexc13 ], [ %48, %.noexc ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.8.copyload.i.i, %.noexc13 ], [ %46, %.noexc ]
  %.sink.i.i.i = phi i64 [ 1, %.noexc13 ], [ 0, %.noexc ]
  %53 = getelementptr inbounds i8, ptr %30, i64 -8
  %.val.i = load i32, ptr %53, align 4, !alias.scope !370, !noalias !395, !noundef !7
  %54 = getelementptr inbounds i8, ptr %35, i64 -40
  store i64 %.sink.i.i.i, ptr %54, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -32
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -24
  store ptr %.sroa.6.0.i.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 -8
  store i32 %.val.i, ptr %.sroa.518.0..sroa_idx, align 8
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079.exit.thread", label %18

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

58:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw i64 %8, 8
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i

16:                                               ; preds = %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !396
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i: ; preds = %7
  %18 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %14, i1 noundef zeroext false), !noalias !400
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !400
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
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %22, %21 ]
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
  %9 = add nuw i64 %8, 8
  %10 = and i64 %9, -16
  %11 = add nuw nsw i64 %1, 16
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i

16:                                               ; preds = %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !401
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i: ; preds = %7
  %18 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.615390217181591537(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %14, i1 noundef zeroext false), !noalias !405
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E.exit

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.16646241683577740079.exit.i
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !405
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
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %22, %21 ]
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f6e721981d23a66E.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8b8c50398d9f722eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h939a46bcd9019effE.llvm.16646241683577740079"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"}
!24 = !{!25, !27, !28}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!27 = distinct !{!27, !26, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h71de45d32fe2c66eE.llvm.16646241683577740079"}
!30 = !{!25, !28}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!34 = distinct !{!34, !33, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hbd708f443b44e49bE.llvm.16646241683577740079"}
!37 = !{!32, !35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!43 = distinct !{!43, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!46 = distinct !{!46, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!52 = distinct !{!52, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!66 = distinct !{!66, !67, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079: argument 0"}
!67 = distinct !{!67, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!81 = distinct !{!81, !82, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he9ebe3a04491453fE.llvm.16646241683577740079"}
!101 = !{!102, !104, !99}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"}
!106 = !{!107, !109, !111, !99}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!111 = distinct !{!111, !112, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"}
!113 = !{!114, !99}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h19f08c7a94eb4dcdE.llvm.16646241683577740079"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e2c0491b1553755E.llvm.16646241683577740079"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!127 = !{!128, !130, !132, !120}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!132 = distinct !{!132, !133, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"}
!134 = !{!135, !120}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h41c5555300622853E.llvm.16646241683577740079"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!148 = distinct !{!148, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!154 = distinct !{!154, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 1"}
!163 = distinct !{!163, !160, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 2"}
!164 = !{!159, !162, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E"}
!168 = !{!166, !169, !170, !159, !162, !163}
!169 = distinct !{!169, !167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 1"}
!170 = distinct !{!170, !167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 2"}
!171 = !{!172, !174, !175, !177}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E"}
!174 = distinct !{!174, !173, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 1"}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE"}
!177 = distinct !{!177, !176, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 1"}
!178 = !{!179, !181, !172, !174, !175, !177}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!181 = distinct !{!181, !180, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!182 = !{!179, !172, !175}
!183 = !{!172, !175}
!184 = !{!185, !159}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!187 = !{!188, !170, !162, !163}
!188 = distinct !{!188, !186, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!189 = !{!190, !163}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h44568994e3dae6eaE"}
!198 = !{!170, !163}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!201 = distinct !{!201, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!202 = distinct !{!202, !203, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE"}
!204 = !{!205, !206, !208, !196, !170, !163}
!205 = distinct !{!205, !201, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!207 = distinct !{!207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!208 = distinct !{!208, !207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!212 = !{!166, !159}
!213 = !{!169, !170, !162, !163}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E: argument 0"}
!219 = distinct !{!219, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E"}
!220 = !{!218, !215}
!221 = !{!222, !224, !218, !215, !170, !163}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE"}
!232 = !{!233, !234}
!233 = distinct !{!233, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 1"}
!234 = distinct !{!234, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h75e9ce7d80e7875fE: argument 2"}
!235 = !{!230, !233, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E"}
!239 = !{!237, !240, !241, !230, !233, !234}
!240 = distinct !{!240, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 1"}
!241 = distinct !{!241, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha10615b4d49b8a85E: argument 2"}
!242 = !{!243, !245, !246, !248}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E"}
!245 = distinct !{!245, !244, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbea75a8e6b5b3980E: argument 1"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE"}
!248 = distinct !{!248, !247, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h82af814898ba404dE: argument 1"}
!249 = !{!250, !252, !243, !245, !246, !248}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!252 = distinct !{!252, !251, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!253 = !{!250, !243, !246}
!254 = !{!243, !246}
!255 = !{!256, !230}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!258 = !{!259, !241, !233, !234}
!259 = distinct !{!259, !257, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!260 = !{!261, !234}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!263 = !{!241, !234}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1983559b539c3459E"}
!270 = !{!271, !273, !268, !241, !234}
!271 = distinct !{!271, !272, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E"}
!275 = !{!237, !230}
!276 = !{!240, !241, !233, !234}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a05db2322556fddE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E: argument 0"}
!282 = distinct !{!282, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b46d44598776c3E"}
!283 = !{!281, !278}
!284 = !{!285, !287, !281, !278, !241, !234}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he06db41eb953e88aE.llvm.16646241683577740079"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hfb090992f4b19070E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!291 = distinct !{!291, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E: argument 0"}
!300 = distinct !{!300, !"_ZN4core4hash11BuildHasher8hash_one17h53cbbca6b42a2df2E"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4d8d40778534da5E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he3c4b77feb2fc47bE.llvm.16399167019466869338"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338: argument 0"}
!308 = distinct !{!308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.16399167019466869338"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 0"}
!311 = distinct !{!311, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338"}
!312 = distinct !{!312, !313, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE: argument 0"}
!313 = distinct !{!313, !"_ZN4core4hash11BuildHasher8hash_one17hd8a02af4d23c6c6cE"}
!314 = !{!315, !316, !318}
!315 = distinct !{!315, !311, !"_ZN48_$LT$vfs..FileId$u20$as$u20$core..hash..Hash$GT$4hash17h8b51d1620cf97bd1E.llvm.16399167019466869338: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 0"}
!317 = distinct !{!317, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338"}
!318 = distinct !{!318, !317, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h286a4f849fd33261E.llvm.16399167019466869338: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc8376138294861cE"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hde776a5d111a4770E.llvm.16646241683577740079"}
!329 = distinct !{!329, !330, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079: argument 0"}
!330 = distinct !{!330, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h654f11f58140a23bE.llvm.16646241683577740079"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core5clone5Clone5clone17hfecd07792c6688c0E: argument 1"}
!333 = distinct !{!333, !"_ZN4core5clone5Clone5clone17hfecd07792c6688c0E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN4core5clone5Clone5clone17hfecd07792c6688c0E: argument 0"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 1"}
!338 = distinct !{!338, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!341 = distinct !{!341, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!342 = !{i64 0, i64 2}
!343 = !{!340, !337, !332}
!344 = !{!345, !346, !335}
!345 = distinct !{!345, !341, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!346 = distinct !{!346, !338, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!349 = distinct !{!349, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!350 = !{!348, !340, !337, !332}
!351 = !{!352, !345, !346, !335}
!352 = distinct !{!352, !349, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!353 = !{!354, !352, !348, !345, !340, !346, !337, !335, !332}
!354 = distinct !{!354, !355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!355 = distinct !{!355, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!356 = !{!345, !340, !346, !337, !335, !332}
!357 = !{!340, !346, !337, !335, !332}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdde736daa186951dE.llvm.16646241683577740079"}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.16646241683577740079"}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4e4eb26ef4aac818E.llvm.16646241683577740079"}
!368 = distinct !{!368, !369, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079: argument 0"}
!369 = distinct !{!369, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5dad7c2e35b737fE.llvm.16646241683577740079"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core5clone5Clone5clone17hf4f206aaad6fc7f8E: argument 1"}
!372 = distinct !{!372, !"_ZN4core5clone5Clone5clone17hf4f206aaad6fc7f8E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 1"}
!375 = distinct !{!375, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!378 = distinct !{!378, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!379 = !{!377, !374, !371}
!380 = !{!381, !382, !383}
!381 = distinct !{!381, !378, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!382 = distinct !{!382, !375, !"_ZN61_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..clone..Clone$GT$5clone17he627894749ee3b70E: argument 0"}
!383 = distinct !{!383, !372, !"_ZN4core5clone5Clone5clone17hf4f206aaad6fc7f8E: argument 0"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 1"}
!386 = distinct !{!386, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E"}
!387 = !{!385, !377, !374, !371}
!388 = !{!389, !381, !382, !383}
!389 = distinct !{!389, !386, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c93fbd8bbd24b39E: argument 0"}
!390 = !{!391, !389, !385, !381, !377, !382, !374, !383, !371}
!391 = distinct !{!391, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218: argument 0"}
!392 = distinct !{!392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h10bd9aefe7644debE.llvm.5655766238960710218"}
!393 = !{!381, !377, !382, !374, !383, !371}
!394 = !{!377, !382, !374, !383, !371}
!395 = !{!383}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!399 = distinct !{!399, !398, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!400 = !{!397}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E"}
!404 = distinct !{!404, !403, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7fda16c40ac5f660E: argument 1"}
!405 = !{!402}

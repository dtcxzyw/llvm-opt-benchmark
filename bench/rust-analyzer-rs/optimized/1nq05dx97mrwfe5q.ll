; ModuleID = 'bench/rust-analyzer-rs/original/1nq05dx97mrwfe5q.ll'
source_filename = "bench/rust-analyzer-rs/original/1nq05dx97mrwfe5q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f73d4f55b3e24441e7c1ff8b3d0882c8.6.llvm.17481441168727062287 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.6.llvm.17481441168727062287, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h28bec16594560e7cE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !9, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !9, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6d7a625cf063fE.llvm.499084329766792615.exit.i" unwind label %12, !noalias !6

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h55d956643b3aea75E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %24 unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6d7a625cf063fE.llvm.499084329766792615.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b23dc8f835e47eE.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !17, !noalias !12, !noundef !5
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6d7a625cf063fE.llvm.499084329766792615.exit.i"
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !12, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !noalias !12, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #32
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6d7a625cf063fE.llvm.499084329766792615.exit.i", %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !12
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !18, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !18
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr98drop_in_place$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$GT$17hf3221a7cf81cda6cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !27, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !27, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  br label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c0d634494eb991eE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !36, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !36
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !36
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6362223f4142ae41E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !36, !noundef !5
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6362223f4142ae41E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !36, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !36, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !36, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !36
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !36, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !36
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !36, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !36
  %24 = load i64, ptr %8, align 8, !noalias !36, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !36
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6362223f4142ae41E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6362223f4142ae41E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !36, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !36, !noundef !5
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$17h669bb38572d8539eE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h28bec16594560e7cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !39
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !39, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !45, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !45, !noundef !5
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #32, !noalias !46
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !range !17, !alias.scope !49, !noundef !5
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr98drop_in_place$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$GT$17hf3221a7cf81cda6cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  br label %"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287.exit"

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !52, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !52, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  br label %"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287.exit"

"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287.exit": ; preds = %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8c2c487d2470f2fE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %13, %0
  %.sroa.0.08.i.i = phi i64 [ 0, %0 ], [ %spec.select6.i.i, %13 ]
  %3 = icmp ult i64 %.sroa.0.08.i.i, %.0.val
  %4 = zext i1 %3 to i64
  %spec.select6.i.i = add nuw i64 %.sroa.0.08.i.i, %4
  %5 = load ptr, ptr %.8.val, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.08.i.i
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sub nsw i64 0, %.sroa.0.08.i.i
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hd5f12dbc43fb7916E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !61
  br label %13

13:                                               ; preds = %9, %2
  %.not.i.i.i = icmp ule i64 %spec.select6.i.i, %.0.val
  %or.cond.not.i.i = select i1 %3, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0de2886bbc1b980E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0de2886bbc1b980E.exit": ; preds = %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h831910a33a3d5d92E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !64, !noundef !5
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load i8, ptr %0, align 8, !range !71, !alias.scope !72, !noundef !5
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %9 = load ptr, ptr %8, align 8, !alias.scope !79, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !79
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %13 = load i8, ptr %0, align 8, !range !71, !alias.scope !86, !noundef !5
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %16 = load ptr, ptr %15, align 8, !alias.scope !93, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !93
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf59737f3a89c2604E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2), !noalias !5
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf59737f3a89c2604E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %22 = load i8, ptr %2, align 8, !range !71, !alias.scope !100, !noundef !5
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %25 = load ptr, ptr %24, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !107
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$17hdbf2a8497595831eE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h831910a33a3d5d92E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noalias !108, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !108, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !108, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #32
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #31
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !108
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !117, !noundef !5
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !117, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !117, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #32
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !130, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %6, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !131, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !131, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !131, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #32
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !131
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !17, !noalias !148, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !148, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !148, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #32
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i": ; preds = %24, %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !148
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !165, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !166
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !noalias !166, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !166, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !166, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #32
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !166
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !noalias !183, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !183, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !183, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #32
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !183
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hd5f12dbc43fb7916E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !194, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !194, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !194, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #32
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !194
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !noalias !203, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !203, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !203, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !203
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !17, !noalias !212, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !212, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !212, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #32
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %18 unwind label %16

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !212
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$GT$17hf3221a7cf81cda6cE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %4 = load i64, ptr %0, align 8, !range !17, !alias.scope !221, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !224, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !224, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !224, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !224
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %29 unwind label %27

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !noalias !233, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE.exit"
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !233, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !233, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #32
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE.exit", %21, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !233
  ret void

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

29:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hf48d06f6aa0cea7cE.llvm.17481441168727062287(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17481441168727062287(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17481441168727062287"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17481441168727062287"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false)
  br label %32

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = icmp ugt i64 %18, 9223372036854775792
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !250
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !256
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !256
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i
  %27 = icmp ult i64 %6, 8
  %28 = lshr i64 %10, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %6, i64 %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i: ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i ], [ %30, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %31 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %31)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit" unwind label %33

32:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit", %8
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #31
          to label %37 unwind label %35

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !257
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !257
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !257
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !257
  store ptr %14, ptr %0, align 8, !alias.scope !257
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !260
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !263
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa223c9a928c8daE.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !266
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !266
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !266
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !266
  store ptr %14, ptr %0, align 8, !alias.scope !266
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !269
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -256
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !272
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { ptr, i64 }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !275
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !275
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !275
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !275
  store ptr %14, ptr %0, align 8, !alias.scope !275
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !278
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !281
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { [3 x i64], i64, [2 x i64] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !284
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !284
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !284
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !284
  store ptr %14, ptr %0, align 8, !alias.scope !284
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !287
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !290
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !293
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !293
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !293
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !293
  store ptr %14, ptr %0, align 8, !alias.scope !293
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !296
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !299
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !302
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !302
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !302
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !302
  store ptr %14, ptr %0, align 8, !alias.scope !302
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !305
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !308
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha68f2ec6d9a9c476E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !311
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !311
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !311
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !311
  store ptr %14, ptr %0, align 8, !alias.scope !311
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !314
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !317
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, i32 }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !320
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !320
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !320
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !320
  store ptr %14, ptr %0, align 8, !alias.scope !320
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !323
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !326
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !329
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !329
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !329
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !329
  store ptr %14, ptr %0, align 8, !alias.scope !329
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !332
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !335
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !338
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !338
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !338
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !338
  store ptr %14, ptr %0, align 8, !alias.scope !338
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !341
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1152
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !344
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !347
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !347
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !347
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !347
  store ptr %14, ptr %0, align 8, !alias.scope !347
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !350
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !353
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !356, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %.promoted.i.i = load i16, ptr %7, align 8, !alias.scope !362
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %1, align 8, !alias.scope !362
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted14.i.i = load ptr, ptr %8, align 8, !alias.scope !362
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread11": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %8, align 8, !alias.scope !362
  store ptr %18, ptr %1, align 8, !alias.scope !362
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %7, align 8, !alias.scope !363
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8, !alias.scope !356
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !366
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit": ; preds = %6
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %7, align 8, !alias.scope !363
  %22 = add i64 %4, -1
  store i64 %22, ptr %3, align 8, !alias.scope !356
  %23 = icmp eq ptr %.promoted9.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"
  %.lcssa.i.i15 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %.val3.i.i14 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread11" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i14, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %31

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9e080383ae8b858E"(ptr noalias nocapture noundef writeonly sret({ [4 x i64], i64, [2 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !369, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !375
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %3, align 8, !alias.scope !375
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %9, align 8, !alias.scope !375
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !375
  store ptr %19, ptr %3, align 8, !alias.scope !375
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !376
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !369
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !379
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !376
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !369
  %24 = icmp eq ptr %.promoted9.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread11" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit" ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i32, [1 x i32], { [3 x i64], i64, [2 x i64] } }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  br label %32

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 -9223372036854775807, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !382
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %28, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 56)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 15)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = and i64 %18, -16
  %20 = add i64 %5, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = icmp ult i64 %24, 9223372036854775793
  tail call void @llvm.assume(i1 %25)
  %26 = sub nsw i64 0, %19
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %27, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i ], [ 0, %2 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp slt <16 x i8> %7, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = xor i16 %31, -1
  %33 = getelementptr inbounds i8, ptr %3, i64 %6
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %34, align 8, !alias.scope !390, !noalias !392
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !390, !noalias !392
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %33, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !390, !noalias !392
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !390, !noalias !392
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !390, !noalias !392
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !394, !noalias !395
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !394, !noalias !395
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !394, !noalias !395
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17481441168727062287.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17481441168727062287.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17481441168727062287.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28972b0bb6f08ae4E.llvm.17481441168727062287(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32d3af9dc8a1c72bE.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !396
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %.val1012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !401
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.6.018, %18 ]
  %.sroa.03.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.03.019, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.84.016, %18 ]
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = add i64 %.sroa.105.017, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %34 = load i64, ptr %33, align 8, !range !4, !alias.scope !417, !noalias !418, !noundef !5
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 -32
  br i1 %35, label %37, label %44

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !418
  %38 = load i64, ptr %16, align 8, !range !17, !noalias !421, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %17, align 8, !noalias !421, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !421, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #32, !noalias !418
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !421
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !418
  %45 = load i64, ptr %14, align 8, !range !17, !noalias !438, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i", label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !noalias !438, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !noalias !438, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %45) #32, !noalias !418
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i": ; preds = %49, %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !438
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i"
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2a2032ff5abbe9E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !449
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !454
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc.i.i unwind label %37, !noalias !474

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit"
  %31 = load i64, ptr %13, align 8, !range !17, !noalias !461, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !461, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !461, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #32, !noalias !474
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #31
          to label %42 unwind label %40, !noalias !474

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !474
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !461
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !474
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7191d9e598fa8a22E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !475
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit"
  %.sroa.04.020 = phi ptr [ %7, %6 ], [ %.sroa.04.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit" ]
  %.sroa.106.018 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit" ]
  %.sroa.85.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.85.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.04.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !480
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.04.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.04.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.85.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.106.018, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i32, [1 x i32], { [3 x i64], i64, [2 x i64] } }, ptr %.sroa.04.1, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8, !range !17, !alias.scope !493, !noalias !494, !noundef !5
  %.not.i.i.i3 = icmp eq i64 %32, -9223372036854775808
  br i1 %.not.i.i.i3, label %34, label %33

33:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"
  tail call void @"_ZN4core3ptr98drop_in_place$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$GT$17hf3221a7cf81cda6cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30), !noalias !494
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit"

34:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !497
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30), !noalias !494
  %35 = load i64, ptr %13, align 8, !range !17, !noalias !497, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i", label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %14, align 8, !noalias !497, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !497, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %35) #32, !noalias !494
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i": ; preds = %39, %36, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !497
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit": ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i"
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84a25c41f14ce276E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !506
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %.val1012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !511
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.6.018, %18 ]
  %.sroa.03.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.03.019, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.84.016, %18 ]
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = add i64 %.sroa.105.017, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.sroa.03.1, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %34 = load i64, ptr %33, align 8, !range !4, !alias.scope !527, !noalias !528, !noundef !5
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 -24
  br i1 %35, label %37, label %44

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !531
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !528
  %38 = load i64, ptr %16, align 8, !range !17, !noalias !531, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %17, align 8, !noalias !531, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !531, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #32, !noalias !528
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !531
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !548
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !528
  %45 = load i64, ptr %14, align 8, !range !17, !noalias !548, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i", label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !noalias !548, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !noalias !548, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %45) #32, !noalias !528
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i": ; preds = %49, %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !548
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i.i"
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !559
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !564
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.017, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !571
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !582
  %31 = load i64, ptr %13, align 8, !range !17, !noalias !571, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"
  %33 = load i64, ptr %14, align 8, !noalias !571, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !571, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #32, !noalias !582
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !571
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc25cf1f1fb35c82bE.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !583
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !588
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1152
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !595
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %30)
          to label %.noexc.i.i unwind label %37, !noalias !608

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit"
  %31 = load i64, ptr %13, align 8, !range !17, !noalias !595, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load i64, ptr %14, align 8, !noalias !595, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !595, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #32, !noalias !608
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %28, i64 -48
  invoke void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39) #31
          to label %42 unwind label %40, !noalias !608

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !608
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287.exit": ; preds = %.noexc.i.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !595
  %43 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43), !noalias !608
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !609
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !614
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h28bec16594560e7cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !621
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !624
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !629
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h831910a33a3d5d92E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !636
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !639
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !644
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hd5f12dbc43fb7916E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !651
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 8, 41) %2, ptr noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i64, ptr %6, align 8, !noundef !5
  %7 = add i64 %.val17, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !654
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !657
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17he06fb092bd26817fE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c0d634494eb991eE"(ptr noalias noundef align 8 dereferenceable(24) %5) #31
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %104
  %.sroa.02.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %33 = add nuw i64 %.sroa.02.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.010
  %36 = load i8, ptr %35, align 1, !noundef !5
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17he06fb092bd26817fE.exit

_ZN4core3ptr19swap_nonoverlapping17he06fb092bd26817fE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17he06fb092bd26817fE.exit
  %41 = load i64, ptr %6, align 8, !noundef !5
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %43, align 1, !noalias !660
  %44 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not13.i = icmp eq i16 %45, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %40, %.lr.ph.i18
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i18 ], [ %.sroa.0.011.i, %40 ]
  %.sroa.7.014.i = phi i64 [ %46, %.lr.ph.i18 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.014.i, 16
  %47 = add i64 %46, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %48, align 1, !noalias !660
  %49 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i18 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !665, !noundef !5
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !666
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit: ; preds = %58, %._crit_edge.i
  %.0.i.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %66 = sub i64 %.0.i.i, %.sroa.0.011.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg16
  %71 = getelementptr inbounds i8, ptr %42, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !5
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.02.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.0910.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.0910.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17he06fb092bd26817fE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.02.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !5
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !669, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !669, !nonnull !5, !noundef !5
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !672
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val1012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !677
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !684
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !695
  %38 = load i64, ptr %20, align 8, !range !17, !noalias !684, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"
  %40 = load i64, ptr %21, align 8, !noalias !684, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noalias !684, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #32, !noalias !695
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i": ; preds = %42, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !684
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
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
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %60, %61
  %63 = xor i1 %59, true
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %62)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !5, !noundef !5
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %60, i64 noundef %3) #32, !noalias !696
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4a00fd7acfeabf7aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !699, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !699, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !702
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !707
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hd5f12dbc43fb7916E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !714
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !717, !nonnull !5, !noundef !5
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #32, !noalias !717
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h597833fb775b600fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !720, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !720, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !723
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !728
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -640
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h28bec16594560e7cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !735
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !738, !nonnull !5, !noundef !5
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #32, !noalias !738
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h59f755691bd94bdaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !741, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !741, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !744
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !749
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h831910a33a3d5d92E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !756
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !759, !nonnull !5, !noundef !5
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #32, !noalias !759
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7d05c52fc7bb5f51E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84a25c41f14ce276E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !762, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !762
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h837d36555a4f1695E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c2a2032ff5abbe9E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !765, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !765
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9ba8d5035913c6c8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !768, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !768
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !771, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !771
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcda5d0cd146f5033E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7191d9e598fa8a22E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !774, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !774
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd562ac4772e14c63E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h32d3af9dc8a1c72bE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !777, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !777
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfa71fb8f30d6200aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc25cf1f1fb35c82bE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !5, !noundef !5
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #32, !noalias !780
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !783
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !783
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
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !786
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !789
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !789
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
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !794
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287.exit: ; preds = %._crit_edge.i, %21
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0449b9f2f0d2c559E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1c137bc6bb06fb38E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h577808062dcdb838E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h58edfb3dd742e093E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { [3 x i64], i64, [2 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h798404f538ceaaa8E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb2fb19763d7fea2fE.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb3a0667f27b4e0e9E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb4726f56cbeac3aaE.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb9f1f3b097982015E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17heb97f98dfe4a4bb7E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hff39c5e1d78c8716E.llvm.17481441168727062287"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h290ba666c9728c30E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h831910a33a3d5d92E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %6 = load i64, ptr %5, align 8, !range !4, !alias.scope !806, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !807
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noalias !807, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !807, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !807, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #32
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !807
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !824
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !noalias !824, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !824, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !824, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #32
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !824
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hd5f12dbc43fb7916E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8, !range !17, !alias.scope !841, !noundef !5
  %.not.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr98drop_in_place$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$GT$17hf3221a7cf81cda6cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !842
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !842, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !842, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !842, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i": ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !842
  br label %"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287.exit"

"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287.exit": ; preds = %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %6 = load i64, ptr %5, align 8, !range !4, !alias.scope !860, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !861
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noalias !861, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !861, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !861, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #32
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !861
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !878
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !noalias !878, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !878, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !878, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #32
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !878
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !889
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !889, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !889, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !889, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #32
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !889
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf1c1281f0f8f9b48E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !898
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !898, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !898, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !898, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #32
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -48
  invoke void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #31
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !898
  %19 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfb54c6dacec43ec7E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h28bec16594560e7cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !909
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !909, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !909, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !909, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #32
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287.exit"

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #31
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287.exit": ; preds = %.noexc.i, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !909
  %19 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfe5aaa5da138cfd7E.llvm.17481441168727062287"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !920
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !920
  %.promoted11 = load ptr, ptr %7, align 8, !alias.scope !920
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa1220, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa4621, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %.not.i11.i.i = icmp eq i16 %11, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16": ; preds = %.lr.ph.i.i
  %13 = xor i16 %20, -1
  store ptr %22, ptr %7, align 8, !alias.scope !920
  store ptr %21, ptr %0, align 8, !alias.scope !920
  %14 = sub nuw i16 -2, %20
  %15 = and i16 %14, %13
  store i16 %15, ptr %6, align 8, !alias.scope !927
  %16 = add i64 %12, -1
  store i64 %16, ptr %3, align 8, !alias.scope !925
  br label %27

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.lcssa13, %10 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.lcssa479, %10 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !930
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit": ; preds = %10
  %23 = add i16 %11, -1
  %24 = and i16 %23, %11
  store i16 %24, ptr %6, align 8, !alias.scope !927
  %25 = add i64 %12, -1
  store i64 %25, ptr %3, align 8, !alias.scope !925
  %26 = icmp eq ptr %.lcssa479, null
  br i1 %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %27

27:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit"
  %28 = phi i64 [ %16, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16" ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %29 = phi i16 [ %15, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16" ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %.lcssa.i.i22 = phi i16 [ %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16" ], [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %.lcssa4621 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16" ], [ %.lcssa479, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %.lcssa1220 = phi ptr [ %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread16" ], [ %.lcssa13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit" ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.lcssa4621, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !933
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !944
  %35 = load i64, ptr %8, align 8, !range !17, !noalias !933, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit", label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %9, align 8, !noalias !933, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !933, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %35) #32, !noalias !944
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287.exit": ; preds = %27, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !933
  %41 = icmp eq i64 %28, 0
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.thread", label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h5b8843e19f3b0620E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit"
  %11 = phi i64 [ %4, %.preheader ], [ %.pr, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !951
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %0, align 8, !alias.scope !951
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %10
  %.promoted14.i.i = load ptr, ptr %7, align 8, !alias.scope !951
  br label %16

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread10": ; preds = %16
  %12 = xor i16 %20, -1
  store ptr %22, ptr %7, align 8, !alias.scope !951
  store ptr %21, ptr %0, align 8, !alias.scope !951
  %13 = sub nuw i16 -2, %20
  %14 = and i16 %13, %12
  store i16 %14, ptr %6, align 8, !alias.scope !952
  %15 = add i64 %11, -1
  store i64 %15, ptr %3, align 8, !alias.scope !945
  br label %27

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %22, %16 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %21, %16 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !955
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %16, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread10"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit": ; preds = %10
  %23 = add i16 %.promoted.i.i, -1
  %24 = and i16 %23, %.promoted.i.i
  store i16 %24, ptr %6, align 8, !alias.scope !952
  %25 = add i64 %11, -1
  store i64 %25, ptr %3, align 8, !alias.scope !945
  %26 = icmp eq ptr %.promoted9.i.i, null
  br i1 %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %27

27:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread10", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit"
  %28 = phi i64 [ %15, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread10" ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit" ]
  %.lcssa.i.i14 = phi i16 [ %12, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread10" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit" ]
  %.val3.i.i13 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread10" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit" ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i14, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { [3 x i64], i64, [2 x i64] } }, ptr %.val3.i.i13, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8, !range !17, !alias.scope !964, !noalias !965, !noundef !5
  %.not.i.i.i3 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not.i.i.i3, label %37, label %36

36:                                               ; preds = %27
  tail call void @"_ZN4core3ptr98drop_in_place$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$GT$17hf3221a7cf81cda6cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33), !noalias !965
  %.pr.pre = load i64, ptr %3, align 8, !alias.scope !945
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit"

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !968
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33), !noalias !965
  %38 = load i64, ptr %8, align 8, !range !17, !noalias !968, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %9, align 8, !noalias !968, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !noalias !968, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #32, !noalias !965
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !968
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287.exit": ; preds = %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i"
  %.pr = phi i64 [ %.pr.pre, %36 ], [ %28, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i.i.i" ]
  %44 = icmp eq i64 %.pr, 0
  br i1 %44, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h061e768860b7d003E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !977
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !980
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0c3d26c2ec9ad2e9E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !983
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h410b463ce7c94f74E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !986
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h537d8636b786bd0eE.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !989
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !992
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !995
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb3e6706040ea84f9E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !998
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc59b43a0bf3b490eE.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1001
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdbff0aa7bad332E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1004
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc14b4259df6fb70E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !1007
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1010
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1013
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1152
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1016
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1019
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1022
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1025
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1028
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { [3 x i64], i64, [2 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1031
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1034
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, i32 }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1037
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1040
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1043
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1046
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1049
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1052
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1055
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -256
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1058
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1061
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1064
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1067
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !1070
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1073
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1076, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !1079
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1079
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
  %20 = load i8, ptr %19, align 1, !noalias !1076, !noundef !5
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1084
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !1076
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !1076
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !1076
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1087, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %8, align 1, !noalias !1090
  %9 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not13.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %4 ]
  %.sroa.7.014.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %4 ]
  %11 = add i64 %.sroa.7.014.i.i, 16
  %12 = add i64 %11, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %12, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1090
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %4
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %4 ], [ %15, %.lr.ph.i.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i.i, %17
  %19 = and i64 %18, %6
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load i8, ptr %20, align 1, !noalias !1087, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287.exit

23:                                               ; preds = %._crit_edge.i.i
  %24 = load <16 x i8>, ptr %7, align 16, !noalias !1095
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !1087
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287.exit: ; preds = %._crit_edge.i.i, %23
  %30 = phi i8 [ %.pre.i, %23 ], [ %21, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %6
  store i8 %33, ptr %31, align 1, !noalias !1087
  %36 = getelementptr i8, ptr %7, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !1087
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 -8
  store i64 %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 56)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 15)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = and i64 %13, -16
  %15 = add i64 %.sroa.4.0.copyload, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %22
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i ], [ 0, %3 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h428b7d45a0ad2200E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1098, !noalias !1101, !noundef !5
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1104
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1098, !noalias !1101, !noundef !5
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %155

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1108
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
  br label %.thread.i.i.thread

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i.thread, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1111
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %44, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i66 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i66, 3
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 15)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %.thread.i.i.thread
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.051.i.i66, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i

56:                                               ; preds = %48, %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1118
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i: ; preds = %48
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !1122
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !1122
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i66, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i66, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !1108
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1108
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1108
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1108
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1108
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1108
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1108
  %68 = load i64, ptr %9, align 8, !alias.scope !1098, !noalias !1123, !noundef !5
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not56 = icmp eq i64 %68, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !1124, !noalias !1127, !nonnull !5, !noundef !5
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !1129
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1108
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %144
  %.sroa.1316.060 = phi i16 [ %73, %.preheader.lr.ph ], [ %84, %144 ]
  %.sroa.011.059 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %144 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %144 ]
  %.sroa.914.057 = phi i64 [ %68, %.preheader.lr.ph ], [ %86, %144 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %75, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %79, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %.sroa.011.253, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1132
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.2.lcssa = phi i64 [ %.sroa.512.058, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.059, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.1316.2.lcssa = phi i16 [ %.sroa.1316.060, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1316.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1316.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1316.2.lcssa
  %85 = add i64 %.sroa.512.2.lcssa, %82
  %86 = add i64 %.sroa.914.057, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %87 = load ptr, ptr %0, align 8, !alias.scope !1135, !noalias !1138, !nonnull !5, !noundef !5
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds { i32, i32 }, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.val4.i = load i32, ptr %90, align 4, !alias.scope !1139, !noalias !1144, !noundef !5
  %91 = zext i32 %.val4.i to i64
  %92 = mul i64 %91, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %63, %92
  %93 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %93, align 1, !noalias !1149
  %94 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not13.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %144
  %.pre = load i64, ptr %9, align 8, !alias.scope !1156, !noalias !1157
  %.pre64 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1108
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %96 = phi i64 [ %.pre64, %.thread44.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = sub i64 %96, %97
  store i64 %98, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1108
  store i64 %97, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1108
  br label %99

99:                                               ; preds = %99, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %104, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %101 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %102 = load i64, ptr %100, align 8, !noalias !1138
  %103 = load i64, ptr %101, align 8, !noalias !1138
  store i64 %103, ptr %100, align 8, !noalias !1138
  store i64 %102, ptr %101, align 8, !noalias !1138
  %104 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, label %99

_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161), !noalias !1138
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1164, !noalias !1138
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1164, !noalias !1138, !noundef !5
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %106

106:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit
  %107 = shl i64 %.val1.i.i, 3
  %108 = add i64 %107, 8
  %109 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %108, i64 15)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111), !noalias !1138
  %112 = extractvalue { i64, i1 } %109, 0
  %113 = and i64 %112, -16
  %114 = add i64 %.val1.i.i, 17
  %115 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 %114)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  %118 = icmp ult i64 %117, 9223372036854775793
  %119 = xor i1 %116, true
  call void @llvm.assume(i1 %119), !noalias !1138
  call void @llvm.assume(i1 %118), !noalias !1138
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %121

121:                                              ; preds = %106
  %122 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %122), !noalias !1138
  %123 = sub nsw i64 0, %113
  %124 = getelementptr inbounds i8, ptr %.val.i.i, i64 %123
  call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %117, i64 noundef 16) #32, !noalias !1165
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, %106, %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1108
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %125 = add i64 %.sroa.7.014.i.i, 16
  %126 = add i64 %125, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %126, %63
  %127 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %127, align 1, !noalias !1149
  %128 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %95, %._crit_edge ], [ %129, %.lr.ph.i.i ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add i64 %.sroa.0.0.lcssa.i.i, %131
  %133 = and i64 %132, %63
  %134 = getelementptr inbounds i8, ptr %67, i64 %133
  %135 = load i8, ptr %134, align 1, !noalias !1170, !noundef !5
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %137, label %144

137:                                              ; preds = %._crit_edge.i.i
  %138 = load <16 x i8>, ptr %67, align 16, !noalias !1171
  %139 = icmp slt <16 x i8> %138, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp ne i16 %140, 0
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 true)
  %143 = zext nneg i16 %142 to i64
  call void @llvm.assume(i1 %141), !noalias !1138
  br label %144

144:                                              ; preds = %137, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %143, %137 ], [ %133, %._crit_edge.i.i ]
  %145 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i5
  %146 = lshr i64 %92, 57
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = add i64 %.0.i.i.i5, -16
  %149 = and i64 %148, %63
  store i8 %147, ptr %145, align 1, !noalias !1170
  %gep = getelementptr i8, ptr %invariant.gep, i64 %149
  store i8 %147, ptr %gep, align 1, !noalias !1170
  %150 = load ptr, ptr %0, align 8, !alias.scope !1156, !noalias !1157, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %85, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 3
  %151 = getelementptr inbounds i8, ptr %150, i64 %.neg27.i.i
  %152 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1108, !nonnull !5, !noundef !5
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 3
  %153 = getelementptr inbounds i8, ptr %152, i64 %.neg29.i.i
  %154 = load i64, ptr %151, align 1, !noalias !1138
  store i64 %154, ptr %153, align 1, !noalias !1138
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader

155:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18bf26053772df92E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", %155
  %.sroa.4.1.i = phi i64 [ undef, %155 ], [ %.sroa.9.027.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %155 ], [ %.sroa.5.029.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %156 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %157 = insertvalue { i64, i64 } %156, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i
  %.merged.i = phi { i64, i64 } [ %157, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1174, !noalias !1177, !noundef !5
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1180
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1174, !noalias !1177, !noundef !5
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %143

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1184
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
  br label %.thread.i.i.thread

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i.thread, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1187
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %69

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %44, label %51, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i66 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i66, 5
  %46 = add nuw nsw i64 %.sroa.6.051.i.i66, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i

51:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1194
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i: ; preds = %.thread.i.i.thread
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !1198
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

56:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !1198
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i: ; preds = %56, %51
  %.pn.i.i = phi { i64, i64 } [ %57, %56 ], [ %52, %51 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %69

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %58 = add nsw i64 %.sroa.6.051.i.i66, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051.i.i66, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %46, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !1184
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1184
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1184
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1184
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1184
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1184
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1184
  %63 = load i64, ptr %9, align 8, !alias.scope !1174, !noalias !1199, !noundef !5
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not56 = icmp eq i64 %63, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %64 = load ptr, ptr %0, align 8, !alias.scope !1200, !noalias !1203, !nonnull !5, !noundef !5
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1205
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1184
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %.sroa.1316.060 = phi i16 [ %68, %.preheader.lr.ph ], [ %79, %133 ]
  %.sroa.011.059 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %133 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %133 ]
  %.sroa.914.057 = phi i64 [ %63, %.preheader.lr.ph ], [ %81, %133 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %70, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %74, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %70 = getelementptr inbounds i8, ptr %.sroa.011.253, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1208
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %73, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.2.lcssa = phi i64 [ %.sroa.512.058, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.059, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.1316.2.lcssa = phi i16 [ %.sroa.1316.060, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1316.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.1316.2.lcssa, -1
  %79 = and i16 %78, %.sroa.1316.2.lcssa
  %80 = add i64 %.sroa.512.2.lcssa, %77
  %81 = add i64 %.sroa.914.057, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %82 = load ptr, ptr %0, align 8, !alias.scope !1211, !noalias !1214, !nonnull !5, !noundef !5
  %83 = sub nsw i64 0, %80
  %84 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.val4.i = load i64, ptr %85, align 8, !alias.scope !1215, !noalias !1220, !noundef !5
  %86 = mul i64 %.val4.i, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %58, %86
  %87 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %87, align 1, !noalias !1225
  %88 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.not13.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %133
  %.pre = load i64, ptr %9, align 8, !alias.scope !1232, !noalias !1233
  %.pre64 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1184
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %90 = phi i64 [ %.pre64, %.thread44.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %91 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %92 = sub i64 %90, %91
  store i64 %92, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1184
  store i64 %91, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1184
  br label %93

93:                                               ; preds = %93, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %98, %93 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %95 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %96 = load i64, ptr %94, align 8, !noalias !1214
  %97 = load i64, ptr %95, align 8, !noalias !1214
  store i64 %97, ptr %94, align 8, !noalias !1214
  store i64 %96, ptr %95, align 8, !noalias !1214
  %98 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, label %93

_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237), !noalias !1214
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1240, !noalias !1214
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1240, !noalias !1214, !noundef !5
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %100

100:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit
  %101 = shl i64 %.val1.i.i, 5
  %102 = add i64 %101, 32
  %103 = add i64 %.val1.i.i, 17
  %104 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 %103)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = icmp ult i64 %106, 9223372036854775793
  %108 = xor i1 %105, true
  call void @llvm.assume(i1 %108), !noalias !1214
  call void @llvm.assume(i1 %107), !noalias !1214
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %110

110:                                              ; preds = %100
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !1214
  %112 = sub nuw nsw i64 -32, %101
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %106, i64 noundef 16) #32, !noalias !1241
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, %100, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1184
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %114 = add i64 %.sroa.7.014.i.i, 16
  %115 = add i64 %114, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %115, %58
  %116 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %116, align 1, !noalias !1225
  %117 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %89, %._crit_edge ], [ %118, %.lr.ph.i.i ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add i64 %.sroa.0.0.lcssa.i.i, %120
  %122 = and i64 %121, %58
  %123 = getelementptr inbounds i8, ptr %62, i64 %122
  %124 = load i8, ptr %123, align 1, !noalias !1246, !noundef !5
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %._crit_edge.i.i
  %127 = load <16 x i8>, ptr %62, align 16, !noalias !1247
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  call void @llvm.assume(i1 %130), !noalias !1214
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %62, i64 %.0.i.i.i5
  %135 = lshr i64 %86, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i5, -16
  %138 = and i64 %137, %58
  store i8 %136, ptr %134, align 1, !noalias !1246
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !1246
  %139 = load ptr, ptr %0, align 8, !alias.scope !1232, !noalias !1233, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %80, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg27.i.i
  %141 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1184, !nonnull !5, !noundef !5
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(32) %140, i64 range(i64 8, 41) 32, i1 false), !noalias !1214
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader

143:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8f205d3994e71f1eE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i: ; preds = %69, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.9.027.ph, %69 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.5.029.ph, %69 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i
  %.merged.i = phi { i64, i64 } [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd35dca514ec3c162E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1250, !noalias !1253, !noundef !5
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1256
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1250, !noalias !1253, !noundef !5
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %156

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1260
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
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
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1263
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %40, %34, %32, %30
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ 1, %32 ], [ %39, %34 ], [ %..i.i.i, %30 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 41) %.sroa.6.051.i.i, i64 40)
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
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i

55:                                               ; preds = %46, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1270
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i: ; preds = %46
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !1274
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !1274
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i: ; preds = %60, %55
  %.pn.i.i = phi { i64, i64 } [ %61, %60 ], [ %56, %55 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %73

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.051.i.i, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.051.i.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %50, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !1260
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1260
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1260
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1260
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1260
  %67 = load i64, ptr %9, align 8, !alias.scope !1250, !noalias !1275, !noundef !5
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not56 = icmp eq i64 %67, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !1276, !noalias !1279, !nonnull !5, !noundef !5
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1281
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1260
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %146
  %.sroa.1316.060 = phi i16 [ %72, %.preheader.lr.ph ], [ %83, %146 ]
  %.sroa.011.059 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %146 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %146 ]
  %.sroa.914.057 = phi i64 [ %67, %.preheader.lr.ph ], [ %85, %146 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %74, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %78, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.011.253, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !1284
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %77, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.2.lcssa = phi i64 [ %.sroa.512.058, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.059, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.1316.2.lcssa = phi i16 [ %.sroa.1316.060, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1316.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.1316.2.lcssa, -1
  %83 = and i16 %82, %.sroa.1316.2.lcssa
  %84 = add i64 %.sroa.512.2.lcssa, %81
  %85 = add i64 %.sroa.914.057, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %86 = load ptr, ptr %0, align 8, !alias.scope !1287, !noalias !1290, !nonnull !5, !noundef !5
  %87 = sub nsw i64 0, %84
  %88 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -40
  %.val4.i = load i32, ptr %89, align 4, !alias.scope !1291, !noalias !1296, !noundef !5
  %90 = zext i32 %.val4.i to i64
  %91 = mul i64 %90, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %62, %91
  %92 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %92, align 1, !noalias !1301
  %93 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not13.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %146
  %.pre = load i64, ptr %9, align 8, !alias.scope !1308, !noalias !1309
  %.pre64 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1260
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %95 = phi i64 [ %.pre64, %.thread44.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %96 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = sub i64 %95, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1260
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1260
  br label %98

98:                                               ; preds = %98, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8, !noalias !1290
  %102 = load i64, ptr %100, align 8, !noalias !1290
  store i64 %102, ptr %99, align 8, !noalias !1290
  store i64 %101, ptr %100, align 8, !noalias !1290
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, label %98

_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313), !noalias !1290
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1316, !noalias !1290
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1316, !noalias !1290, !noundef !5
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit
  %106 = add i64 %.val1.i.i, 1
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 40)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109), !noalias !1290
  %110 = extractvalue { i64, i1 } %107, 0
  %111 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 15)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = xor i1 %112, true
  call void @llvm.assume(i1 %113), !noalias !1290
  %114 = extractvalue { i64, i1 } %111, 0
  %115 = and i64 %114, -16
  %116 = add i64 %.val1.i.i, 17
  %117 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %115, i64 %116)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = extractvalue { i64, i1 } %117, 0
  %120 = icmp ult i64 %119, 9223372036854775793
  %121 = xor i1 %118, true
  call void @llvm.assume(i1 %121), !noalias !1290
  call void @llvm.assume(i1 %120), !noalias !1290
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %123

123:                                              ; preds = %105
  %124 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %124), !noalias !1290
  %125 = sub nsw i64 0, %115
  %126 = getelementptr inbounds i8, ptr %.val.i.i, i64 %125
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %119, i64 noundef 16) #32, !noalias !1317
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, %105, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1260
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %127 = add i64 %.sroa.7.014.i.i, 16
  %128 = add i64 %127, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %128, %62
  %129 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %129, align 1, !noalias !1301
  %130 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %94, %._crit_edge ], [ %131, %.lr.ph.i.i ]
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %133 = zext nneg i16 %132 to i64
  %134 = add i64 %.sroa.0.0.lcssa.i.i, %133
  %135 = and i64 %134, %62
  %136 = getelementptr inbounds i8, ptr %66, i64 %135
  %137 = load i8, ptr %136, align 1, !noalias !1322, !noundef !5
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %139, label %146

139:                                              ; preds = %._crit_edge.i.i
  %140 = load <16 x i8>, ptr %66, align 16, !noalias !1323
  %141 = icmp slt <16 x i8> %140, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %143 = icmp ne i16 %142, 0
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 true)
  %145 = zext nneg i16 %144 to i64
  call void @llvm.assume(i1 %143), !noalias !1290
  br label %146

146:                                              ; preds = %139, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %145, %139 ], [ %135, %._crit_edge.i.i ]
  %147 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i5
  %148 = lshr i64 %91, 57
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = add i64 %.0.i.i.i5, -16
  %151 = and i64 %150, %62
  store i8 %149, ptr %147, align 1, !noalias !1322
  %gep = getelementptr i8, ptr %invariant.gep, i64 %151
  store i8 %149, ptr %gep, align 1, !noalias !1322
  %152 = load ptr, ptr %0, align 8, !alias.scope !1308, !noalias !1309, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %84, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 40
  %153 = getelementptr inbounds i8, ptr %152, i64 %.neg27.i.i
  %154 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1260, !nonnull !5, !noundef !5
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 40
  %155 = getelementptr inbounds i8, ptr %154, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %155, ptr noundef nonnull align 1 dereferenceable(40) %153, i64 range(i64 8, 41) 40, i1 false), !noalias !1290
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader

156:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3e856074b4b38fE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr186drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$17h669bb38572d8539eE.llvm.17481441168727062287")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i: ; preds = %73, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", %156
  %.sroa.4.1.i = phi i64 [ undef, %156 ], [ %.sroa.9.027.ph, %73 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %156 ], [ %.sroa.5.029.ph, %73 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i
  %.merged.i = phi { i64, i64 } [ %158, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1326, !noalias !1329, !noundef !5
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1332
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1326, !noalias !1329, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1336
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %32, i64 4, i64 8
  br label %.thread.i.i.thread

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i.thread, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1339
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %70

.thread.i.i:                                      ; preds = %41, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %40, %35 ]
  %45 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %45, label %52, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %31, %33, %.thread.i.i
  %.sroa.6.051.i.i67 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %31 ], [ 1, %33 ]
  %46 = shl nuw i64 %.sroa.6.051.i.i67, 4
  %47 = add nuw nsw i64 %.sroa.6.051.i.i67, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %49, %51
  br i1 %or.cond.i.i.i, label %52, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i

52:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1346
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i: ; preds = %.thread.i.i.thread
  %54 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !1350
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

57:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1350
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i: ; preds = %57, %52
  %.pn.i.i = phi { i64, i64 } [ %58, %57 ], [ %53, %52 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %70

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i.i.i
  %59 = add nsw i64 %.sroa.6.051.i.i67, -1
  %60 = icmp ult i64 %59, 8
  %61 = lshr i64 %.sroa.6.051.i.i67, 3
  %62 = mul nuw nsw i64 %61, 7
  %.0.i.i.i = select i1 %60, i64 %59, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 -1, i64 %47, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !1336
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1336
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1336
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %63, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1336
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %59, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1336
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1336
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1336
  %64 = load i64, ptr %10, align 8, !alias.scope !1326, !noalias !1351, !noundef !5
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not57 = icmp eq i64 %64, 0
  br i1 %.not57, label %.thread45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %65 = load ptr, ptr %0, align 8, !alias.scope !1352, !noalias !1355, !nonnull !5, !noundef !5
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1357
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i, %41
  %.sroa.5.030.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  %.sroa.9.028.ph = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1336
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E"(ptr noalias noundef align 8 dereferenceable(56) %6) #31, !noalias !1360
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %137
  %.sroa.1317.061 = phi i16 [ %69, %.preheader.lr.ph ], [ %82, %137 ]
  %.sroa.012.060 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %137 ]
  %.sroa.513.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %137 ]
  %.sroa.915.058 = phi i64 [ %64, %.preheader.lr.ph ], [ %84, %137 ]
  %.not.i452 = icmp eq i16 %.sroa.1317.061, 0
  br i1 %.not.i452, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.254 = phi ptr [ %73, %.noexc2 ], [ %.sroa.012.060, %.preheader ]
  %.sroa.513.253 = phi i64 [ %77, %.noexc2 ], [ %.sroa.513.059, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.012.254, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !1361
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.513.253, 16
  %.not.i4 = icmp eq i16 %76, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %78 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.059, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.060, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.061, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.1317.2.lcssa, -1
  %82 = and i16 %81, %.sroa.1317.2.lcssa
  %83 = add i64 %.sroa.513.2.lcssa, %80
  %84 = add i64 %.sroa.915.058, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %85 = load ptr, ptr %0, align 8, !alias.scope !1364, !noalias !1360, !nonnull !5, !noundef !5
  %86 = sub nsw i64 0, %83
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %.val4.i = load ptr, ptr %88, align 8, !alias.scope !1367, !noalias !1372, !nonnull !5, !align !1377, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1378
  store i64 0, ptr %5, align 8, !noalias !1378
  invoke void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %113 unwind label %71

.thread45.loopexit:                               ; preds = %137
  %.pre = load i64, ptr %10, align 8, !alias.scope !1381, !noalias !1382
  %.pre65 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1336
  br label %.thread45

.thread45:                                        ; preds = %.thread45.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %89 = phi i64 [ %.pre65, %.thread45.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %90 = phi i64 [ %.pre, %.thread45.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %91 = sub i64 %89, %90
  store i64 %91, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1336
  store i64 %90, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1336
  br label %92

92:                                               ; preds = %92, %.thread45
  %.05.i = phi i64 [ 0, %.thread45 ], [ %97, %92 ]
  %93 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %94 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %95 = load i64, ptr %93, align 8, !noalias !1360
  %96 = load i64, ptr %94, align 8, !noalias !1360
  store i64 %96, ptr %93, align 8, !noalias !1360
  store i64 %95, ptr %94, align 8, !noalias !1360
  %97 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, label %92

_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386), !noalias !1360
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1389, !noalias !1360
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1389, !noalias !1360, !noundef !5
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %99

99:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit
  %100 = shl i64 %.val1.i.i, 4
  %101 = add i64 %100, 16
  %102 = add i64 %.val1.i.i, 17
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %101, i64 %102)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %106 = icmp ult i64 %105, 9223372036854775793
  %107 = xor i1 %104, true
  call void @llvm.assume(i1 %107), !noalias !1360
  call void @llvm.assume(i1 %106), !noalias !1360
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", label %109

109:                                              ; preds = %99
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !1360
  %111 = sub nuw nsw i64 -16, %100
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %105, i64 noundef 16) #32, !noalias !1390
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hccf5f2433a476d32E.exit, %99, %109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1336
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

113:                                              ; preds = %._crit_edge
  %114 = load i64, ptr %5, align 8, !alias.scope !1395, !noalias !1378, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1378
  %.sroa.0.011.i.i = and i64 %59, %114
  %115 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %115, align 1, !noalias !1398
  %116 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not13.i.i = icmp eq i16 %117, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %113 ]
  %.sroa.7.014.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ 0, %113 ]
  %118 = add i64 %.sroa.7.014.i.i, 16
  %119 = add i64 %118, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %119, %59
  %120 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %120, align 1, !noalias !1398
  %121 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %113
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %113 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %117, %113 ], [ %122, %.lr.ph.i.i ]
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add i64 %.sroa.0.0.lcssa.i.i, %124
  %126 = and i64 %125, %59
  %127 = getelementptr inbounds i8, ptr %63, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !1405, !noundef !5
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %._crit_edge.i.i
  %131 = load <16 x i8>, ptr %63, align 16, !noalias !1406
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp ne i16 %133, 0
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %136 = zext nneg i16 %135 to i64
  call void @llvm.assume(i1 %134), !noalias !1360
  br label %137

137:                                              ; preds = %130, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %136, %130 ], [ %126, %._crit_edge.i.i ]
  %138 = getelementptr inbounds i8, ptr %63, i64 %.0.i.i.i6
  %139 = lshr i64 %114, 57
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = add i64 %.0.i.i.i6, -16
  %142 = and i64 %141, %59
  store i8 %140, ptr %138, align 1, !noalias !1405
  %gep = getelementptr i8, ptr %invariant.gep, i64 %142
  store i8 %140, ptr %gep, align 1, !noalias !1405
  %143 = load ptr, ptr %0, align 8, !alias.scope !1381, !noalias !1382, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %83, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg27.i.i
  %145 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1336, !nonnull !5, !noundef !5
  %.neg28.i.i = xor i64 %.0.i.i.i6, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %146 = getelementptr inbounds i8, ptr %145, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(16) %144, i64 range(i64 8, 41) 16, i1 false), !noalias !1360
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread45.loopexit, label %.preheader

147:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h26c0a8642058aabaE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i: ; preds = %70, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit", %147
  %.sroa.4.1.i = phi i64 [ undef, %147 ], [ %.sroa.9.028.ph, %70 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %147 ], [ %.sroa.5.030.ph, %70 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E.exit" ]
  %148 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %149 = insertvalue { i64, i64 } %148, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i
  %.merged.i = phi { i64, i64 } [ %149, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E.exit.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18bf26053772df92E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1409, !noalias !1414, !noundef !5
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h26c0a8642058aabaE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val4 = load ptr, ptr %8, align 8, !alias.scope !1419, !noalias !1424, !nonnull !5, !align !1377, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1429
  store i64 0, ptr %4, align 8, !noalias !1429
  call void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val4, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1432
  %9 = load i64, ptr %4, align 8, !alias.scope !1437, !noalias !1429, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1429
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3e856074b4b38fE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1440, !noalias !1445, !noundef !5
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8f205d3994e71f1eE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i64, ptr %7, align 8, !alias.scope !1450, !noalias !1455, !noundef !5
  %8 = mul i64 %.val4, 5871781006564002453
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !1460
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %invariant.gep = getelementptr i8, ptr %5, i64 -48
  br label %21

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %47, %46 ]
  invoke fastcc void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8c2c487d2470f2fE"(i64 %.sroa.0.034, ptr nonnull %0) #31
          to label %53 unwind label %51

21:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit
  %.sroa.0.034 = phi i64 [ 0, %.lr.ph ], [ %38, %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit ]
  %.sroa.1015.033 = phi i64 [ %10, %.lr.ph ], [ %31, %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit ]
  %.sroa.013.032 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.1, %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit ]
  %.sroa.6.031 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit ]
  %.sroa.814.030 = phi i16 [ %16, %.lr.ph ], [ %30, %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit ]
  %.not.i11.i.i = icmp eq i16 %.sroa.814.030, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %22 = xor i16 %26, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.031, %21 ]
  %.val1012.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.013.032, %21 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !1465
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1 = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.031, %21 ]
  %.sroa.013.1 = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.013.032, %21 ]
  %.lcssa.i.i = phi i16 [ %22, %._crit_edge.i.i ], [ %.sroa.814.030, %21 ]
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = add i64 %.sroa.1015.033, -1
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.013.1, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %17, %36
  %38 = sdiv exact i64 %37, 48
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 -48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %40)
          to label %.noexc unwind label %19

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.thread": ; preds = %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit, %2
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  ret void

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit"
  %45 = getelementptr inbounds i8, ptr %35, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #31
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

_ZN4core5clone5Clone5clone17h671a7433d103540fE.exit: ; preds = %.noexc
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %gep, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %50 = icmp eq i64 %31, 0
  br i1 %50, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287.exit.thread", label %21

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 56)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 15)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = and i64 %14, -16
  %16 = add i64 %4, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = xor i1 %18, true
  tail call void @llvm.assume(i1 %19)
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = icmp ult i64 %20, 9223372036854775793
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = sub nsw i64 0, %15
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = icmp ugt i64 %12, 9223372036854775792
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !1472
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %12, i1 noundef zeroext false), !noalias !1476
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !1476
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.17481441168727062287.exit.i
  %21 = add nsw i64 %1, -1
  %22 = icmp ult i64 %21, 8
  %23 = lshr i64 %1, 3
  %24 = mul nuw nsw i64 %23, 7
  %.0.i = select i1 %22, i64 %21, i64 %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %8
  store ptr %25, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %28

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, { ptr, i64, i64, i64 }, ptr, {} }) align 8 dereferenceable(80) initializes((0, 26), (32, 80)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #21 {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !1477
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false)
  store ptr %4, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9055e77c339251d0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h428b7d45a0ad2200E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf327442ac203a016E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd35dca514ec3c162E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4549847536712129555(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr33drop_in_place$LT$cfg..CfgDiff$GT$17h6df19b530d8d59efE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf59737f3a89c2604E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17hf8dfadcf45709a1bE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h55d956643b3aea75E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha9b23dc8f835e47eE.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { nounwind }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6d7a625cf063fE.llvm.499084329766792615: argument 0"}
!11 = distinct !{!11, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6d7a625cf063fE.llvm.499084329766792615"}
!12 = !{!13, !15, !7}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f01065e800fe386E.llvm.499084329766792615: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f01065e800fe386E.llvm.499084329766792615"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h55d956643b3aea75E.llvm.499084329766792615: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h55d956643b3aea75E.llvm.499084329766792615"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!27 = !{!28, !30, !32, !34}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6362223f4142ae41E: argument 0"}
!38 = distinct !{!38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6362223f4142ae41E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E: argument 0"}
!41 = distinct !{!41, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E"}
!45 = !{!43, !40}
!46 = !{!47, !43, !40}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287"}
!52 = !{!53, !55, !57, !59, !50}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287"}
!64 = !{i8 0, i8 27}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615"}
!71 = !{i8 0, i8 26}
!72 = !{!69, !66}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615"}
!79 = !{!77, !74, !69, !66}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615"}
!93 = !{!91, !88, !84, !81}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17hafca47673041e9e8E.llvm.499084329766792615"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00f641d456fbff87E.llvm.499084329766792615"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1c20c3a211a3f8bE.llvm.499084329766792615"}
!107 = !{!105, !102, !98, !95}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!130 = !{!128, !125}
!131 = !{!132, !134, !136, !138, !140, !142, !144, !146, !128, !125}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!148 = !{!149, !151, !153, !155, !157, !128, !125}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!165 = !{!163, !160}
!166 = !{!167, !169, !171, !173, !175, !177, !179, !181, !163, !160}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!183 = !{!184, !186, !188, !190, !192, !163, !160}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!194 = !{!195, !197, !199, !201}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7f8bc851544ce73cE"}
!224 = !{!225, !227, !229, !231, !222}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!233 = !{!234, !236, !238, !240, !242, !244, !246, !248}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!250 = !{!251, !253, !254}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE"}
!253 = distinct !{!253, !252, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 1"}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"}
!256 = !{!251, !254}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!265 = distinct !{!265, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb588c3b5c213c96E.llvm.17481441168727062287"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!272 = !{!273, !267}
!273 = distinct !{!273, !274, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!274 = distinct !{!274, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!281 = !{!282, !276}
!282 = distinct !{!282, !283, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!283 = distinct !{!283, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!290 = !{!291, !285}
!291 = distinct !{!291, !292, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!292 = distinct !{!292, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!301 = distinct !{!301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!308 = !{!309, !303}
!309 = distinct !{!309, !310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!310 = distinct !{!310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h980153ca56613b89E.llvm.17481441168727062287"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!317 = !{!318, !312}
!318 = distinct !{!318, !319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!319 = distinct !{!319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!326 = !{!327, !321}
!327 = distinct !{!327, !328, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!328 = distinct !{!328, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!335 = !{!336, !330}
!336 = distinct !{!336, !337, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!337 = distinct !{!337, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!344 = !{!345, !339}
!345 = distinct !{!345, !346, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!346 = distinct !{!346, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!353 = !{!354, !348}
!354 = distinct !{!354, !355, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!355 = distinct !{!355, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287: argument 0"}
!358 = distinct !{!358, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"}
!362 = !{!360, !357}
!363 = !{!364, !360, !357}
!364 = distinct !{!364, !365, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!365 = distinct !{!365, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!366 = !{!367, !360, !357}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287: argument 0"}
!371 = distinct !{!371, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287"}
!375 = !{!373, !370}
!376 = !{!377, !373, !370}
!377 = distinct !{!377, !378, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!378 = distinct !{!378, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!379 = !{!380, !373, !370}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 2"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287"}
!390 = !{!391, !388}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 0"}
!392 = !{!393}
!393 = distinct !{!393, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 1"}
!394 = !{!391}
!395 = !{!393, !388}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc59b43a0bf3b490eE.llvm.17481441168727062287: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc59b43a0bf3b490eE.llvm.17481441168727062287"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!403 = distinct !{!403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8491a5faa94687c3E.llvm.17481441168727062287"}
!406 = distinct !{!406, !407, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287: argument 0"}
!407 = distinct !{!407, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b1046bb66e4d24fE.llvm.17481441168727062287"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!417 = !{!415, !412, !409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h55b611c5899233dfE.llvm.17481441168727062287"}
!421 = !{!422, !424, !426, !428, !430, !432, !434, !436, !415, !412, !409, !419}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!438 = !{!439, !441, !443, !445, !447, !415, !412, !409, !419}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h410b463ce7c94f74E.llvm.17481441168727062287: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h410b463ce7c94f74E.llvm.17481441168727062287"}
!454 = !{!455, !457, !459}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a38061ca8833dd6E.llvm.17481441168727062287"}
!459 = distinct !{!459, !460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287: argument 0"}
!460 = distinct !{!460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7be3877bf34218d0E.llvm.17481441168727062287"}
!461 = !{!462, !464, !466, !468, !470, !472}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287"}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc0f254e1d6b8fb2E.llvm.17481441168727062287"}
!474 = !{!472}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"}
!480 = !{!481, !483, !485}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287"}
!485 = distinct !{!485, !486, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287: argument 0"}
!486 = distinct !{!486, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287"}
!493 = !{!491, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287"}
!497 = !{!498, !500, !502, !504, !491, !488, !495}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!508 = distinct !{!508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h537d8636b786bd0eE.llvm.17481441168727062287: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h537d8636b786bd0eE.llvm.17481441168727062287"}
!511 = !{!512, !514, !516}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfb9a122b007e73e3E.llvm.17481441168727062287"}
!516 = distinct !{!516, !517, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287: argument 0"}
!517 = distinct !{!517, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5310f966bf9ece17E.llvm.17481441168727062287"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!527 = !{!525, !522, !519}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5a0008319f54b162E.llvm.17481441168727062287"}
!531 = !{!532, !534, !536, !538, !540, !542, !544, !546, !525, !522, !519, !529}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!548 = !{!549, !551, !553, !555, !557, !525, !522, !519, !529}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287"}
!564 = !{!565, !567, !569}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"}
!569 = distinct !{!569, !570, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287: argument 0"}
!570 = distinct !{!570, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"}
!571 = !{!572, !574, !576, !578, !580}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287"}
!582 = !{!580}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0c3d26c2ec9ad2e9E.llvm.17481441168727062287: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0c3d26c2ec9ad2e9E.llvm.17481441168727062287"}
!588 = !{!589, !591, !593}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81cce69d0cdddceaE.llvm.17481441168727062287"}
!593 = distinct !{!593, !594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287: argument 0"}
!594 = distinct !{!594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30078d847529d45E.llvm.17481441168727062287"}
!595 = !{!596, !598, !600, !602, !604, !606}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287"}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf927721187705d14E.llvm.17481441168727062287"}
!608 = !{!606}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc14b4259df6fb70E.llvm.17481441168727062287: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc14b4259df6fb70E.llvm.17481441168727062287"}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287"}
!619 = distinct !{!619, !620, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287: argument 0"}
!620 = distinct !{!620, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfb54c6dacec43ec7E.llvm.17481441168727062287: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfb54c6dacec43ec7E.llvm.17481441168727062287"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h061e768860b7d003E.llvm.17481441168727062287: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h061e768860b7d003E.llvm.17481441168727062287"}
!629 = !{!630, !632, !634}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287"}
!634 = distinct !{!634, !635, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287: argument 0"}
!635 = distinct !{!635, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h290ba666c9728c30E.llvm.17481441168727062287: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h290ba666c9728c30E.llvm.17481441168727062287"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!641 = distinct !{!641, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287"}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!646 = distinct !{!646, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287"}
!649 = distinct !{!649, !650, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287: argument 0"}
!650 = distinct !{!650, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!659 = distinct !{!659, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!665 = !{!663}
!666 = !{!667, !663}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287"}
!672 = !{!673, !675, !670}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287"}
!677 = !{!678, !680, !682, !670}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"}
!682 = distinct !{!682, !683, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287: argument 0"}
!683 = distinct !{!683, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"}
!684 = !{!685, !687, !689, !691, !693, !670}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287"}
!695 = !{!693, !670}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf2297176d6603bd7E.llvm.17481441168727062287"}
!702 = !{!703, !705, !700}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287"}
!707 = !{!708, !710, !712, !700}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287"}
!712 = distinct !{!712, !713, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287: argument 0"}
!713 = distinct !{!713, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287"}
!714 = !{!715, !700}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h5648a5b886d24d79E.llvm.17481441168727062287"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he0add4d9e20ca15bE.llvm.17481441168727062287"}
!723 = !{!724, !726, !721}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc14b4259df6fb70E.llvm.17481441168727062287: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc14b4259df6fb70E.llvm.17481441168727062287"}
!728 = !{!729, !731, !733, !721}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haf3405cb851786e3E.llvm.17481441168727062287"}
!733 = distinct !{!733, !734, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287: argument 0"}
!734 = distinct !{!734, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc80b0de12961caf3E.llvm.17481441168727062287"}
!735 = !{!736, !721}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfb54c6dacec43ec7E.llvm.17481441168727062287: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfb54c6dacec43ec7E.llvm.17481441168727062287"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hec20e49825edcc74E.llvm.17481441168727062287"}
!744 = !{!745, !747, !742}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h061e768860b7d003E.llvm.17481441168727062287: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h061e768860b7d003E.llvm.17481441168727062287"}
!749 = !{!750, !752, !754, !742}
!750 = distinct !{!750, !751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!751 = distinct !{!751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!752 = distinct !{!752, !753, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287: argument 0"}
!753 = distinct !{!753, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he852db3300097837E.llvm.17481441168727062287"}
!754 = distinct !{!754, !755, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287: argument 0"}
!755 = distinct !{!755, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d15b52d658bd38eE.llvm.17481441168727062287"}
!756 = !{!757, !742}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h290ba666c9728c30E.llvm.17481441168727062287: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h290ba666c9728c30E.llvm.17481441168727062287"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!785 = distinct !{!785, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!794 = !{!795, !792}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h644eed807040a943E.llvm.17481441168727062287"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!806 = !{!804, !801, !798}
!807 = !{!808, !810, !812, !814, !816, !818, !820, !822, !804, !801, !798}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!824 = !{!825, !827, !829, !831, !833, !804, !801, !798}
!825 = distinct !{!825, !826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!826 = distinct !{!826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287"}
!841 = !{!839, !836}
!842 = !{!843, !845, !847, !849, !839, !836}
!843 = distinct !{!843, !844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!844 = distinct !{!844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17haaa3ec854dec6153E.llvm.17481441168727062287"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!860 = !{!858, !855, !852}
!861 = !{!862, !864, !866, !868, !870, !872, !874, !876, !858, !855, !852}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!878 = !{!879, !881, !883, !885, !887, !858, !855, !852}
!879 = distinct !{!879, !880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!880 = distinct !{!880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!889 = !{!890, !892, !894, !896}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"}
!898 = !{!899, !901, !903, !905, !907}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr65drop_in_place$LT$$LP$alloc..string..String$C$cfg..CfgDiff$RP$$GT$17h41e7139d04cb48f5E.llvm.17481441168727062287"}
!909 = !{!910, !912, !914, !916, !918}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h040ba5e9bc3bc7e8E.llvm.17481441168727062287"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287: argument 0"}
!922 = distinct !{!922, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"}
!923 = distinct !{!923, !924, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287: argument 0"}
!924 = distinct !{!924, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"}
!925 = !{!923}
!926 = !{!921}
!927 = !{!928, !921, !923}
!928 = distinct !{!928, !929, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!929 = distinct !{!929, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!930 = !{!931, !921, !923}
!931 = distinct !{!931, !932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!932 = distinct !{!932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!933 = !{!934, !936, !938, !940, !942}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"}
!942 = distinct !{!942, !943, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287: argument 0"}
!943 = distinct !{!943, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hda20890a5bf4a275E.llvm.17481441168727062287"}
!944 = !{!942}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287: argument 0"}
!947 = distinct !{!947, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5031cea369ca5e81E.llvm.17481441168727062287"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287: argument 0"}
!950 = distinct !{!950, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h96c57a1c7a700310E.llvm.17481441168727062287"}
!951 = !{!949, !946}
!952 = !{!953, !949, !946}
!953 = distinct !{!953, !954, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!954 = distinct !{!954, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!955 = !{!956, !949, !946}
!956 = distinct !{!956, !957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!957 = distinct !{!957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr207drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$RP$$GT$17h5de3df0deded833aE.llvm.17481441168727062287"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr150drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$GT$17h5d60b23c8ae799daE.llvm.17481441168727062287"}
!964 = !{!962, !959}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287: argument 0"}
!967 = distinct !{!967, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h57052e2e1002d343E.llvm.17481441168727062287"}
!968 = !{!969, !971, !973, !975, !962, !959, !966}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!979 = distinct !{!979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!982 = distinct !{!982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!985 = distinct !{!985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!988 = distinct !{!988, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!991 = distinct !{!991, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!994 = distinct !{!994, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!997 = distinct !{!997, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1012 = distinct !{!1012, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1018 = distinct !{!1018, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1024 = distinct !{!1024, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1030 = distinct !{!1030, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1036 = distinct !{!1036, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1042 = distinct !{!1042, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1048 = distinct !{!1048, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1054 = distinct !{!1054, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1060 = distinct !{!1060, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1066 = distinct !{!1066, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!1072 = distinct !{!1072, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!1079 = !{!1080, !1082, !1077}
!1080 = distinct !{!1080, !1081, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1082 = distinct !{!1082, !1083, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!1083 = distinct !{!1083, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!1084 = !{!1085, !1082, !1077}
!1085 = distinct !{!1085, !1086, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!1089 = distinct !{!1089, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!1090 = !{!1091, !1093, !1088}
!1091 = distinct !{!1091, !1092, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1093 = distinct !{!1093, !1094, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!1094 = distinct !{!1094, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!1095 = !{!1096, !1093, !1088}
!1096 = distinct !{!1096, !1097, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 0"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E"}
!1101 = !{!1102, !1103}
!1102 = distinct !{!1102, !1100, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 1"}
!1103 = distinct !{!1103, !1100, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 2"}
!1104 = !{!1099, !1102, !1103}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 0"}
!1107 = distinct !{!1107, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E"}
!1108 = !{!1106, !1109, !1110, !1099, !1102, !1103}
!1109 = distinct !{!1109, !1107, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 1"}
!1110 = distinct !{!1110, !1107, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 2"}
!1111 = !{!1112, !1114, !1115, !1117}
!1112 = distinct !{!1112, !1113, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 0"}
!1113 = distinct !{!1113, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E"}
!1114 = distinct !{!1114, !1113, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 0"}
!1116 = distinct !{!1116, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E"}
!1117 = distinct !{!1117, !1116, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 1"}
!1118 = !{!1119, !1121, !1112, !1114, !1115, !1117}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 0"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE"}
!1121 = distinct !{!1121, !1120, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 1"}
!1122 = !{!1119, !1112, !1115}
!1123 = !{!1110, !1102, !1103}
!1124 = !{!1125, !1099}
!1125 = distinct !{!1125, !1126, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1126 = distinct !{!1126, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1127 = !{!1128, !1110, !1102, !1103}
!1128 = distinct !{!1128, !1126, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1129 = !{!1130, !1103}
!1130 = distinct !{!1130, !1131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18bf26053772df92E: argument 0"}
!1137 = distinct !{!1137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18bf26053772df92E"}
!1138 = !{!1110, !1103}
!1139 = !{!1140, !1142}
!1140 = distinct !{!1140, !1141, !"_ZN65_$LT$base_db..input..SourceRootId$u20$as$u20$core..hash..Hash$GT$4hash17hc381e86ae12428afE.llvm.9824886270874127435: argument 0"}
!1141 = distinct !{!1141, !"_ZN65_$LT$base_db..input..SourceRootId$u20$as$u20$core..hash..Hash$GT$4hash17hc381e86ae12428afE.llvm.9824886270874127435"}
!1142 = distinct !{!1142, !1143, !"_ZN4core4hash11BuildHasher8hash_one17hb4d7dda804531cfeE: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4hash11BuildHasher8hash_one17hb4d7dda804531cfeE"}
!1144 = !{!1145, !1146, !1148, !1136, !1110, !1103}
!1145 = distinct !{!1145, !1141, !"_ZN65_$LT$base_db..input..SourceRootId$u20$as$u20$core..hash..Hash$GT$4hash17hc381e86ae12428afE.llvm.9824886270874127435: argument 1"}
!1146 = distinct !{!1146, !1147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha6752dbdf5c83446E.llvm.9824886270874127435: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha6752dbdf5c83446E.llvm.9824886270874127435"}
!1148 = distinct !{!1148, !1147, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha6752dbdf5c83446E.llvm.9824886270874127435: argument 1"}
!1149 = !{!1150, !1152, !1154, !1110, !1103}
!1150 = distinct !{!1150, !1151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!1154 = distinct !{!1154, !1155, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!1155 = distinct !{!1155, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!1156 = !{!1106, !1099}
!1157 = !{!1109, !1110, !1102, !1103}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E: argument 0"}
!1163 = distinct !{!1163, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E"}
!1164 = !{!1162, !1159}
!1165 = !{!1166, !1168, !1162, !1159, !1110, !1103}
!1166 = distinct !{!1166, !1167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!1167 = distinct !{!1167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!1168 = distinct !{!1168, !1169, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E: argument 0"}
!1169 = distinct !{!1169, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E"}
!1170 = !{!1154, !1110, !1103}
!1171 = !{!1172, !1152, !1154, !1110, !1103}
!1172 = distinct !{!1172, !1173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 0"}
!1176 = distinct !{!1176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E"}
!1177 = !{!1178, !1179}
!1178 = distinct !{!1178, !1176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 1"}
!1179 = distinct !{!1179, !1176, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 2"}
!1180 = !{!1175, !1178, !1179}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 0"}
!1183 = distinct !{!1183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E"}
!1184 = !{!1182, !1185, !1186, !1175, !1178, !1179}
!1185 = distinct !{!1185, !1183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 1"}
!1186 = distinct !{!1186, !1183, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 2"}
!1187 = !{!1188, !1190, !1191, !1193}
!1188 = distinct !{!1188, !1189, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 0"}
!1189 = distinct !{!1189, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E"}
!1190 = distinct !{!1190, !1189, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 1"}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E"}
!1193 = distinct !{!1193, !1192, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 1"}
!1194 = !{!1195, !1197, !1188, !1190, !1191, !1193}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 0"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE"}
!1197 = distinct !{!1197, !1196, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 1"}
!1198 = !{!1195, !1188, !1191}
!1199 = !{!1186, !1178, !1179}
!1200 = !{!1201, !1175}
!1201 = distinct !{!1201, !1202, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1202 = distinct !{!1202, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1203 = !{!1204, !1186, !1178, !1179}
!1204 = distinct !{!1204, !1202, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1205 = !{!1206, !1179}
!1206 = distinct !{!1206, !1207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8f205d3994e71f1eE: argument 0"}
!1213 = distinct !{!1213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8f205d3994e71f1eE"}
!1214 = !{!1186, !1179}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hebad8ee53c4b0fb2E.llvm.9824886270874127435: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hebad8ee53c4b0fb2E.llvm.9824886270874127435"}
!1218 = distinct !{!1218, !1219, !"_ZN4core4hash11BuildHasher8hash_one17h796aeaa9975cdd78E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4hash11BuildHasher8hash_one17h796aeaa9975cdd78E"}
!1220 = !{!1221, !1222, !1224, !1212, !1186, !1179}
!1221 = distinct !{!1221, !1217, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hebad8ee53c4b0fb2E.llvm.9824886270874127435: argument 1"}
!1222 = distinct !{!1222, !1223, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf037871d97a3101dE.llvm.9824886270874127435: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf037871d97a3101dE.llvm.9824886270874127435"}
!1224 = distinct !{!1224, !1223, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf037871d97a3101dE.llvm.9824886270874127435: argument 1"}
!1225 = !{!1226, !1228, !1230, !1186, !1179}
!1226 = distinct !{!1226, !1227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1228 = distinct !{!1228, !1229, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!1229 = distinct !{!1229, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!1230 = distinct !{!1230, !1231, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!1231 = distinct !{!1231, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!1232 = !{!1182, !1175}
!1233 = !{!1185, !1186, !1178, !1179}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E: argument 0"}
!1239 = distinct !{!1239, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E"}
!1240 = !{!1238, !1235}
!1241 = !{!1242, !1244, !1238, !1235, !1186, !1179}
!1242 = distinct !{!1242, !1243, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!1243 = distinct !{!1243, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!1244 = distinct !{!1244, !1245, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E: argument 0"}
!1245 = distinct !{!1245, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E"}
!1246 = !{!1230, !1186, !1179}
!1247 = !{!1248, !1228, !1230, !1186, !1179}
!1248 = distinct !{!1248, !1249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E"}
!1253 = !{!1254, !1255}
!1254 = distinct !{!1254, !1252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 1"}
!1255 = distinct !{!1255, !1252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 2"}
!1256 = !{!1251, !1254, !1255}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 0"}
!1259 = distinct !{!1259, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E"}
!1260 = !{!1258, !1261, !1262, !1251, !1254, !1255}
!1261 = distinct !{!1261, !1259, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 1"}
!1262 = distinct !{!1262, !1259, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 2"}
!1263 = !{!1264, !1266, !1267, !1269}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E"}
!1266 = distinct !{!1266, !1265, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 1"}
!1267 = distinct !{!1267, !1268, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 0"}
!1268 = distinct !{!1268, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E"}
!1269 = distinct !{!1269, !1268, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 1"}
!1270 = !{!1271, !1273, !1264, !1266, !1267, !1269}
!1271 = distinct !{!1271, !1272, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 0"}
!1272 = distinct !{!1272, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE"}
!1273 = distinct !{!1273, !1272, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 1"}
!1274 = !{!1271, !1264, !1267}
!1275 = !{!1262, !1254, !1255}
!1276 = !{!1277, !1251}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1279 = !{!1280, !1262, !1254, !1255}
!1280 = distinct !{!1280, !1278, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1281 = !{!1282, !1255}
!1282 = distinct !{!1282, !1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3e856074b4b38fE: argument 0"}
!1289 = distinct !{!1289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3e856074b4b38fE"}
!1290 = !{!1262, !1255}
!1291 = !{!1292, !1294}
!1292 = distinct !{!1292, !1293, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hedd8807e21bd4078E.llvm.9824886270874127435: argument 0"}
!1293 = distinct !{!1293, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hedd8807e21bd4078E.llvm.9824886270874127435"}
!1294 = distinct !{!1294, !1295, !"_ZN4core4hash11BuildHasher8hash_one17h4510d539da805a2eE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4hash11BuildHasher8hash_one17h4510d539da805a2eE"}
!1296 = !{!1297, !1298, !1300, !1288, !1262, !1255}
!1297 = distinct !{!1297, !1293, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hedd8807e21bd4078E.llvm.9824886270874127435: argument 1"}
!1298 = distinct !{!1298, !1299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63ef2b8edeeb12bfE.llvm.9824886270874127435: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63ef2b8edeeb12bfE.llvm.9824886270874127435"}
!1300 = distinct !{!1300, !1299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63ef2b8edeeb12bfE.llvm.9824886270874127435: argument 1"}
!1301 = !{!1302, !1304, !1306, !1262, !1255}
!1302 = distinct !{!1302, !1303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1304 = distinct !{!1304, !1305, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!1305 = distinct !{!1305, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!1306 = distinct !{!1306, !1307, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!1307 = distinct !{!1307, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!1308 = !{!1258, !1251}
!1309 = !{!1261, !1262, !1254, !1255}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E: argument 0"}
!1315 = distinct !{!1315, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E"}
!1316 = !{!1314, !1311}
!1317 = !{!1318, !1320, !1314, !1311, !1262, !1255}
!1318 = distinct !{!1318, !1319, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!1319 = distinct !{!1319, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!1320 = distinct !{!1320, !1321, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E: argument 0"}
!1321 = distinct !{!1321, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E"}
!1322 = !{!1306, !1262, !1255}
!1323 = !{!1324, !1304, !1306, !1262, !1255}
!1324 = distinct !{!1324, !1325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 0"}
!1328 = distinct !{!1328, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E"}
!1329 = !{!1330, !1331}
!1330 = distinct !{!1330, !1328, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 1"}
!1331 = distinct !{!1331, !1328, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0ff3694395988de4E: argument 2"}
!1332 = !{!1327, !1330, !1331}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 0"}
!1335 = distinct !{!1335, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E"}
!1336 = !{!1334, !1337, !1338, !1327, !1330, !1331}
!1337 = distinct !{!1337, !1335, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 1"}
!1338 = distinct !{!1338, !1335, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hac811f365d725447E: argument 2"}
!1339 = !{!1340, !1342, !1343, !1345}
!1340 = distinct !{!1340, !1341, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 0"}
!1341 = distinct !{!1341, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E"}
!1342 = distinct !{!1342, !1341, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1b3cb78193cdf750E: argument 1"}
!1343 = distinct !{!1343, !1344, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 0"}
!1344 = distinct !{!1344, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E"}
!1345 = distinct !{!1345, !1344, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h4eeaf29194cf0f16E: argument 1"}
!1346 = !{!1347, !1349, !1340, !1342, !1343, !1345}
!1347 = distinct !{!1347, !1348, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 0"}
!1348 = distinct !{!1348, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE"}
!1349 = distinct !{!1349, !1348, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 1"}
!1350 = !{!1347, !1340, !1343}
!1351 = !{!1338, !1330, !1331}
!1352 = !{!1353, !1327}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1355 = !{!1356, !1338, !1330, !1331}
!1356 = distinct !{!1356, !1354, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1357 = !{!1358, !1331}
!1358 = distinct !{!1358, !1359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1360 = !{!1338, !1331}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h26c0a8642058aabaE: argument 0"}
!1366 = distinct !{!1366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h26c0a8642058aabaE"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435"}
!1370 = distinct !{!1370, !1371, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E"}
!1372 = !{!1373, !1374, !1376, !1365, !1338, !1331}
!1373 = distinct !{!1373, !1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435: argument 1"}
!1374 = distinct !{!1374, !1375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435"}
!1376 = distinct !{!1376, !1375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435: argument 1"}
!1377 = !{i64 8}
!1378 = !{!1379, !1365, !1338, !1331}
!1379 = distinct !{!1379, !1380, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E"}
!1381 = !{!1334, !1327}
!1382 = !{!1337, !1338, !1330, !1331}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab9027d39d1c11c4E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E: argument 0"}
!1388 = distinct !{!1388, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1614afee833629E"}
!1389 = !{!1387, !1384}
!1390 = !{!1391, !1393, !1387, !1384, !1338, !1331}
!1391 = distinct !{!1391, !1392, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287: argument 0"}
!1392 = distinct !{!1392, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287"}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha1273d7a2a6e7c47E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435: argument 0"}
!1397 = distinct !{!1397, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435"}
!1398 = !{!1399, !1401, !1403, !1338, !1331}
!1399 = distinct !{!1399, !1400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1401 = distinct !{!1401, !1402, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287: argument 0"}
!1402 = distinct !{!1402, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287"}
!1403 = distinct !{!1403, !1404, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!1404 = distinct !{!1404, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!1405 = !{!1403, !1338, !1331}
!1406 = !{!1407, !1401, !1403, !1338, !1331}
!1407 = distinct !{!1407, !1408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1409 = !{!1410, !1412}
!1410 = distinct !{!1410, !1411, !"_ZN65_$LT$base_db..input..SourceRootId$u20$as$u20$core..hash..Hash$GT$4hash17hc381e86ae12428afE.llvm.9824886270874127435: argument 0"}
!1411 = distinct !{!1411, !"_ZN65_$LT$base_db..input..SourceRootId$u20$as$u20$core..hash..Hash$GT$4hash17hc381e86ae12428afE.llvm.9824886270874127435"}
!1412 = distinct !{!1412, !1413, !"_ZN4core4hash11BuildHasher8hash_one17hb4d7dda804531cfeE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core4hash11BuildHasher8hash_one17hb4d7dda804531cfeE"}
!1414 = !{!1415, !1416, !1418}
!1415 = distinct !{!1415, !1411, !"_ZN65_$LT$base_db..input..SourceRootId$u20$as$u20$core..hash..Hash$GT$4hash17hc381e86ae12428afE.llvm.9824886270874127435: argument 1"}
!1416 = distinct !{!1416, !1417, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha6752dbdf5c83446E.llvm.9824886270874127435: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha6752dbdf5c83446E.llvm.9824886270874127435"}
!1418 = distinct !{!1418, !1417, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha6752dbdf5c83446E.llvm.9824886270874127435: argument 1"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435"}
!1422 = distinct !{!1422, !1423, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E"}
!1424 = !{!1425, !1426, !1428}
!1425 = distinct !{!1425, !1421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435: argument 1"}
!1426 = distinct !{!1426, !1427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435"}
!1428 = distinct !{!1428, !1427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435: argument 1"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E"}
!1432 = !{!1433, !1435, !1430}
!1433 = distinct !{!1433, !1434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h16679f1e43d471a2E.llvm.9824886270874127435"}
!1435 = distinct !{!1435, !1436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f26941956e69afcE.llvm.9824886270874127435"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435: argument 0"}
!1439 = distinct !{!1439, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435"}
!1440 = !{!1441, !1443}
!1441 = distinct !{!1441, !1442, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hedd8807e21bd4078E.llvm.9824886270874127435: argument 0"}
!1442 = distinct !{!1442, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hedd8807e21bd4078E.llvm.9824886270874127435"}
!1443 = distinct !{!1443, !1444, !"_ZN4core4hash11BuildHasher8hash_one17h4510d539da805a2eE: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core4hash11BuildHasher8hash_one17h4510d539da805a2eE"}
!1445 = !{!1446, !1447, !1449}
!1446 = distinct !{!1446, !1442, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hedd8807e21bd4078E.llvm.9824886270874127435: argument 1"}
!1447 = distinct !{!1447, !1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63ef2b8edeeb12bfE.llvm.9824886270874127435: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63ef2b8edeeb12bfE.llvm.9824886270874127435"}
!1449 = distinct !{!1449, !1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63ef2b8edeeb12bfE.llvm.9824886270874127435: argument 1"}
!1450 = !{!1451, !1453}
!1451 = distinct !{!1451, !1452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hebad8ee53c4b0fb2E.llvm.9824886270874127435: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hebad8ee53c4b0fb2E.llvm.9824886270874127435"}
!1453 = distinct !{!1453, !1454, !"_ZN4core4hash11BuildHasher8hash_one17h796aeaa9975cdd78E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core4hash11BuildHasher8hash_one17h796aeaa9975cdd78E"}
!1455 = !{!1456, !1457, !1459}
!1456 = distinct !{!1456, !1452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hebad8ee53c4b0fb2E.llvm.9824886270874127435: argument 1"}
!1457 = distinct !{!1457, !1458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf037871d97a3101dE.llvm.9824886270874127435: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf037871d97a3101dE.llvm.9824886270874127435"}
!1459 = distinct !{!1459, !1458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf037871d97a3101dE.llvm.9824886270874127435: argument 1"}
!1460 = !{!1461, !1463}
!1461 = distinct !{!1461, !1462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1463 = distinct !{!1463, !1464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287: argument 0"}
!1464 = distinct !{!1464, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bae63459543e04fE.llvm.17481441168727062287"}
!1465 = !{!1466, !1468, !1470}
!1466 = distinct !{!1466, !1467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1468 = distinct !{!1468, !1469, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287: argument 0"}
!1469 = distinct !{!1469, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he068235776fb3b16E.llvm.17481441168727062287"}
!1470 = distinct !{!1470, !1471, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287: argument 0"}
!1471 = distinct !{!1471, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9af1c3583c6443aE.llvm.17481441168727062287"}
!1472 = !{!1473, !1475}
!1473 = distinct !{!1473, !1474, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 0"}
!1474 = distinct !{!1474, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE"}
!1475 = distinct !{!1475, !1474, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68fe6a790cfaf7daE: argument 1"}
!1476 = !{!1473}
!1477 = !{!1478, !1480}
!1478 = distinct !{!1478, !1479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!1480 = distinct !{!1480, !1481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287: argument 0"}
!1481 = distinct !{!1481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287"}

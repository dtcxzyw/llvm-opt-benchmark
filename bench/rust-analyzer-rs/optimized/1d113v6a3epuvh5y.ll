; ModuleID = 'bench/rust-analyzer-rs/original/1d113v6a3epuvh5y.ll'
source_filename = "bench/rust-analyzer-rs/original/1d113v6a3epuvh5y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e637c9d5bc8d6c00f3dcdedaf03817b5.6.llvm.11150301906922049042 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.6.llvm.11150301906922049042, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load i8, ptr %0, align 8, !range !13, !alias.scope !14, !noundef !15
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load ptr, ptr %4, align 8, !alias.scope !22, !nonnull !15, !noundef !15
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !22
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

8:                                                ; preds = %3
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !22
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !23, !noundef !15
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !27, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !27, !noundef !15
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i" unwind label %12, !noalias !24

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %24 unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !35, !noalias !30, !noundef !15
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i"
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !30, !noundef !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !noalias !30, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #29
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i", %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !30
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !35, !noalias !36, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !36, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8eba545144dd9272E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !45, !noundef !15
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !45
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !45
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ae12cc0f4e5ca1E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !45, !noundef !15
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ae12cc0f4e5ca1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !45, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !45, !noundef !15
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !45, !noundef !15
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !45
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !45, !nonnull !15, !noundef !15
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !45
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !45, !nonnull !15, !noundef !15
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !45
  %24 = load i64, ptr %8, align 8, !noalias !45, !noundef !15
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !45
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ae12cc0f4e5ca1E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ae12cc0f4e5ca1E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !45, !noundef !15
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !45, !noundef !15
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$17h5acf581e8b2f30a0E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !48
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !48, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !54, !noundef !15
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !54, !noundef !15
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #29, !noalias !55
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !58, !noundef !15
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load i8, ptr %0, align 8, !range !13, !alias.scope !65, !noundef !15
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %9 = load ptr, ptr %8, align 8, !alias.scope !72, !nonnull !15, !noundef !15
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !72
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %13 = load i8, ptr %0, align 8, !range !13, !alias.scope !79, !noundef !15
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %16 = load ptr, ptr %15, align 8, !alias.scope !86, !nonnull !15, !noundef !15
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !86
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !15
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %22 = load i8, ptr %2, align 8, !range !13, !alias.scope !93, !noundef !15
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %25 = load ptr, ptr %24, align 8, !alias.scope !100, !nonnull !15, !noundef !15
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !100
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$17hfbd85d9aca735b72E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = load i64, ptr %4, align 8, !range !23, !alias.scope !107, !noundef !15
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %6, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !35, !noalias !108, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !108, !noundef !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !108, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #29
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i": ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !108
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !35, !noalias !125, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !125, !noundef !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !125, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #29
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i": ; preds = %24, %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !125
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = load i64, ptr %0, align 8, !range !23, !alias.scope !142, !noundef !15
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !143
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !143, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !143, !noundef !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !143, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #29
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !143
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E.exit"

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !35, !noalias !160, !noundef !15
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !160, !noundef !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !160, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #29
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !160
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !35, !noalias !171, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !171, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !171, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !171
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !35, !noalias !180, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !180, !noundef !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !180, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !180
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h33e61fce2a4164c7E.llvm.11150301906922049042(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.11150301906922049042(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false)
  br label %31

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
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !189
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !195
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !195
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i
  %27 = icmp ult i64 %6, 8
  %28 = lshr i64 %10, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %6, i64 %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %32

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i: ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %32

31:                                               ; preds = %32, %8
  ret void

32:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i ], [ %30, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %33 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %33)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !196
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !196
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !196
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !196
  store ptr %14, ptr %0, align 8, !alias.scope !196
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !199
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !202
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !205
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !205
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !205
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !205
  store ptr %14, ptr %0, align 8, !alias.scope !205
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !208
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !211
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !214
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !214
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !214
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !214
  store ptr %14, ptr %0, align 8, !alias.scope !214
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !217
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !220
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !223
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !223
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !223
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !223
  store ptr %14, ptr %0, align 8, !alias.scope !223
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !226
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !229
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !232
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !232
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !232
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !232
  store ptr %14, ptr %0, align 8, !alias.scope !232
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !235
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !238
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !241
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !241
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !241
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !241
  store ptr %14, ptr %0, align 8, !alias.scope !241
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !244
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !247
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4889b261d5164c3bE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !250, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !256
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %3, align 8, !alias.scope !256
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %9, align 8, !alias.scope !256
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !256
  store ptr %19, ptr %3, align 8, !alias.scope !256
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !257
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !250
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !260
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !257
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !250
  %24 = icmp eq ptr %.promoted9.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread11" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %31

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

31:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf68c765bb58e1785E"(ptr noalias nocapture noundef writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !263, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !269
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %3, align 8, !alias.scope !269
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %9, align 8, !alias.scope !269
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !269
  store ptr %19, ptr %3, align 8, !alias.scope !269
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !270
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !263
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !273
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !270
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !263
  %24 = icmp eq ptr %.promoted9.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread11" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %32

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 27, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !276
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %5, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %7, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %29, align 8, !alias.scope !284, !noalias !286
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !284, !noalias !286
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !284, !noalias !286
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !284, !noalias !286
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !284, !noalias !286
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !288, !noalias !289
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !288, !noalias !289
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !288, !noalias !289
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11150301906922049042.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11150301906922049042.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11150301906922049042.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !290
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !295
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit": ; preds = %12, %._crit_edge.i.i
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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !302
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !305
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !310
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit": ; preds = %12, %._crit_edge.i.i
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
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !317
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !320
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !325
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit": ; preds = %12, %._crit_edge.i.i
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
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27), !noalias !332
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !335
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %.val1012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !340
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit": ; preds = %._crit_edge.i.i, %18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %34 = load i64, ptr %33, align 8, !range !23, !alias.scope !356, !noalias !357, !noundef !15
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 -32
  br i1 %35, label %37, label %44

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !360
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !357
  %38 = load i64, ptr %16, align 8, !range !35, !noalias !360, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %17, align 8, !noalias !360, !noundef !15
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !360, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #29, !noalias !357
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !360
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !377
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !357
  %45 = load i64, ptr %14, align 8, !range !35, !noalias !377, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i", label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !noalias !377, !noundef !15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !noalias !377, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %45) #29, !noalias !357
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i": ; preds = %49, %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !377
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i"
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !388
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %.val1012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !393
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit": ; preds = %._crit_edge.i.i, %18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %34 = load i64, ptr %33, align 8, !range !23, !alias.scope !409, !noalias !410, !noundef !15
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 -24
  br i1 %35, label %37, label %44

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !413
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !410
  %38 = load i64, ptr %16, align 8, !range !35, !noalias !413, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %17, align 8, !noalias !413, !noundef !15
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !413, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #29, !noalias !410
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !413
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !430
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !410
  %45 = load i64, ptr %14, align 8, !range !35, !noalias !430, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i", label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !noalias !430, !noundef !15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !noalias !430, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %45) #29, !noalias !410
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i": ; preds = %49, %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !430
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i.i"
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !441
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !446
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %28 = load i8, ptr %27, align 8, !range !13, !alias.scope !465, !noalias !466, !noundef !15
  %cond.i.i.i.i.i = icmp eq i8 %28, 24
  br i1 %cond.i.i.i.i.i, label %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit"

29:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %31 = load ptr, ptr %30, align 8, !alias.scope !475, !noalias !466, !nonnull !15, !noundef !15
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !476
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit"

34:                                               ; preds = %29
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !476
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30), !noalias !466
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit", %29, %34
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 32, 49) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !15
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !477
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !480
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfd3eeb60b11d6fb6E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8eba545144dd9272E"(ptr noalias noundef align 8 dereferenceable(24) %5) #28
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %102
  %.sroa.02.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !15
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hfd3eeb60b11d6fb6E.exit

_ZN4core3ptr19swap_nonoverlapping17hfd3eeb60b11d6fb6E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfd3eeb60b11d6fb6E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %.val17 = load i64, ptr %6, align 8, !noundef !15
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !483
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i20 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val17
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !483
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i20 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val17
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !15
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !486
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !15
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.08, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds i8, ptr %38, i64 %.0910.i
  %89 = getelementptr inbounds i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfd3eeb60b11d6fb6E.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !15
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !489, !nonnull !15, !noundef !15
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #29, !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !15, !noundef !15
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #29, !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !495, !noundef !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !495, !nonnull !15, !noundef !15
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !498
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !503
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i": ; preds = %._crit_edge.i.i.i, %19
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
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !510
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !15, !noundef !15
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #29, !noalias !513
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !516, !noundef !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !516, !nonnull !15, !noundef !15
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !519
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !524
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i": ; preds = %._crit_edge.i.i.i, %19
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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !531
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !534, !nonnull !15, !noundef !15
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #29, !noalias !534
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !537, !noundef !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !537, !nonnull !15, !noundef !15
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !540
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !545
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %35 = load i8, ptr %34, align 8, !range !13, !alias.scope !564, !noalias !565, !noundef !15
  %cond.i.i.i.i.i.i = icmp eq i8 %35, 24
  br i1 %cond.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i"

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.i"
  %37 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %38 = load ptr, ptr %37, align 8, !alias.scope !574, !noalias !565, !nonnull !15, !noundef !15
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !575
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i"

41:                                               ; preds = %36
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !575
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !565
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i": ; preds = %41, %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042.exit.i"
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = xor i1 %45, true
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %58, %59
  %61 = xor i1 %57, true
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %60)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !576, !nonnull !15, !noundef !15
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %58, i64 noundef %3) #29, !noalias !576
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit: ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !579, !noundef !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !579, !nonnull !15, !noundef !15
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !582
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !587
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -640
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i": ; preds = %._crit_edge.i.i.i, %19
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
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34), !noalias !594
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !597, !nonnull !15, !noundef !15
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #29, !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h13b6135f526ae78fE.llvm.11150301906922049042"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9634ba3f68ac3fe4E.llvm.11150301906922049042"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb9696feabc39577fE.llvm.11150301906922049042"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbaf3debd2f2498ceE.llvm.11150301906922049042"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc7cd8db705b38080E.llvm.11150301906922049042"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hee15209b52c73042E.llvm.11150301906922049042"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h89f0031c7bb0da7fE.llvm.11150301906922049042"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %6 = load i64, ptr %5, align 8, !range !23, !alias.scope !609, !noundef !15
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !610
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !35, !noalias !610, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !610, !noundef !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !610, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #29
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !610
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !35, !noalias !627, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !627, !noundef !15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !627, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #29
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !627
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %6 = load i64, ptr %5, align 8, !range !23, !alias.scope !647, !noundef !15
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !648
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !35, !noalias !648, !noundef !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !648, !noundef !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !648, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #29
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !648
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !665
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !35, !noalias !665, !noundef !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !665, !noundef !15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !665, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #29
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !665
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !688, !noundef !15
  %cond.i.i.i.i = icmp eq i8 %4, 24
  br i1 %cond.i.i.i.i, label %5, label %"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %7 = load ptr, ptr %6, align 8, !alias.scope !695, !nonnull !15, !noundef !15
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !695
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042.exit"

10:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !695
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread": ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit", %1
  ret void

7:                                                ; preds = %.preheader, %24
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !702
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %0, align 8, !alias.scope !702
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted14.i.i = load ptr, ptr %6, align 8, !alias.scope !702
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !702
  store ptr %18, ptr %0, align 8, !alias.scope !702
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !703
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !696
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !706
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !703
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !696
  %23 = icmp eq ptr %.promoted9.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread8" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29), !noalias !709
  %.pr = load i64, ptr %2, align 8, !alias.scope !696
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread": ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit", %1
  ret void

7:                                                ; preds = %.preheader, %24
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !718
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %0, align 8, !alias.scope !718
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted14.i.i = load ptr, ptr %6, align 8, !alias.scope !718
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !718
  store ptr %18, ptr %0, align 8, !alias.scope !718
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !719
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !712
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !722
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !719
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !712
  %23 = icmp eq ptr %.promoted9.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread8" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29), !noalias !725
  %.pr = load i64, ptr %2, align 8, !alias.scope !712
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !728
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5818f1529e787984E.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !731
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70824a5155a196ebE.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !734
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !737
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ac6d33c11192395E.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !740
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9b18ff6aa86cce56E.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !743
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !746
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !749
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !752
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !755
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !758
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !761
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !764
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !767
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !770
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !773
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !776
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !779
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 48)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %9
  %18 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !782, !noalias !785, !noundef !15
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !788
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !782, !noalias !785, !noundef !15
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %158

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !792
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !795
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 49) %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !802
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !806
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !806
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !792
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !792
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !792
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !792
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !792
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !792
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !792
  %68 = load i64, ptr %10, align 8, !alias.scope !782, !noalias !807, !noundef !15
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not60 = icmp eq i64 %68, 0
  br i1 %.not60, label %.thread48, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !808, !noalias !811, !nonnull !15, !noundef !15
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !813
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i, %43
  %.sroa.5.033.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !792
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #28, !noalias !816
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.preheader, %148
  %.sroa.1320.064 = phi i16 [ %86, %148 ], [ %73, %.preheader.preheader ]
  %.sroa.015.063 = phi ptr [ %.sroa.015.2.lcssa, %148 ], [ %69, %.preheader.preheader ]
  %.sroa.516.062 = phi i64 [ %.sroa.516.2.lcssa, %148 ], [ 0, %.preheader.preheader ]
  %.sroa.918.061 = phi i64 [ %88, %148 ], [ %68, %.preheader.preheader ]
  %.not.i655 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i655, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %77, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %81, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.sroa.015.257, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !817
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.516.256, 16
  %.not.i6 = icmp eq i16 %80, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1320.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1320.2.lcssa
  %87 = add i64 %.sroa.516.2.lcssa, %84
  %88 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %89 = load ptr, ptr %0, align 8, !alias.scope !820, !noalias !816, !nonnull !15, !noundef !15
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -40
  %.val4.i = load ptr, ptr %92, align 8, !alias.scope !823, !noalias !828, !nonnull !15, !noundef !15
  %93 = getelementptr i8, ptr %91, i64 -32
  %.val5.i = load i64, ptr %93, align 8, !alias.scope !823, !noalias !828, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !833
  store i64 0, ptr %5, align 8, !noalias !833
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %121 unwind label %75

.thread48.loopexit:                               ; preds = %148
  %.pre = load i64, ptr %10, align 8, !alias.scope !836, !noalias !837
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !792
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %94 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %95 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %96 = sub i64 %94, %95
  store i64 %96, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !792
  store i64 %95, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !792
  br label %97

97:                                               ; preds = %97, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %102, %97 ]
  %98 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %99 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %100 = load i64, ptr %98, align 8, !noalias !816
  %101 = load i64, ptr %99, align 8, !noalias !816
  store i64 %101, ptr %98, align 8, !noalias !816
  store i64 %100, ptr %99, align 8, !noalias !816
  %102 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, label %97

_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841), !noalias !816
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !844, !noalias !816
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !844, !noalias !816, !noundef !15
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %104

104:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit
  %105 = add i64 %.val1.i.i, 1
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 48)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = xor i1 %107, true
  call void @llvm.assume(i1 %108), !noalias !816
  %109 = extractvalue { i64, i1 } %106, 0
  %110 = add i64 %.val1.i.i, 17
  %111 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %109, i64 %110)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = icmp ult i64 %113, 9223372036854775793
  %115 = xor i1 %112, true
  call void @llvm.assume(i1 %115), !noalias !816
  call void @llvm.assume(i1 %114), !noalias !816
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %117

117:                                              ; preds = %104
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118), !noalias !816
  %119 = sub nsw i64 0, %109
  %120 = getelementptr inbounds i8, ptr %.val.i.i, i64 %119
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %113, i64 noundef 16) #29, !noalias !845
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, %104, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !792
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr %5, align 8, !alias.scope !850, !noalias !859, !noundef !15
  %123 = call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 5)
  %124 = xor i64 %123, 255
  %125 = mul i64 %124, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !833
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !15
  %.sroa.0.05.i.i = and i64 %125, %.sroa.617.0..sroa_idx.i.i.val3
  %126 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %126, align 1, !noalias !863
  %127 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not7.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %121 ]
  %.sroa.7.08.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %121 ]
  %129 = add i64 %.sroa.7.08.i.i, 16
  %130 = add i64 %129, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %130, %.sroa.617.0..sroa_idx.i.i.val3
  %131 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %131, align 1, !noalias !863
  %132 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %121
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %121 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %128, %121 ], [ %133, %.lr.ph.i.i ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add i64 %.sroa.0.0.lcssa.i.i, %135
  %137 = and i64 %136, %.sroa.617.0..sroa_idx.i.i.val3
  %138 = getelementptr inbounds i8, ptr %67, i64 %137
  %139 = load i8, ptr %138, align 1, !noundef !15
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %148

141:                                              ; preds = %._crit_edge.i.i
  %142 = load <16 x i8>, ptr %67, align 16, !noalias !866
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  call void @llvm.assume(i1 %145)
  br label %148

148:                                              ; preds = %141, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %147, %141 ], [ %137, %._crit_edge.i.i ]
  %149 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i9
  %150 = lshr i64 %125, 57
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = add i64 %.0.i.i.i9, -16
  %153 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %151, ptr %149, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %153
  store i8 %151, ptr %gep, align 1
  %154 = load ptr, ptr %0, align 8, !alias.scope !836, !noalias !837, !nonnull !15, !noundef !15
  %.neg.i.i = xor i64 %87, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %155 = getelementptr inbounds i8, ptr %154, i64 %.neg27.i.i
  %156 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !792, !nonnull !15, !noundef !15
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %157 = getelementptr inbounds i8, ptr %156, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %157, ptr noundef nonnull align 1 dereferenceable(48) %155, i64 range(i64 32, 49) 48, i1 false), !noalias !816
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

158:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc79870de3d187fffE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", %15, %158
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %158 ], [ %.sroa.9.031.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %158 ], [ %.sroa.5.033.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %159 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %160 = insertvalue { i64, i64 } %159, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %160
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h90ee0c59edf85930E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !869, !noalias !872, !noundef !15
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !875
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !869, !noalias !872, !noundef !15
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %169

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !879
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !882
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 49) %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !889
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !893
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !893
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !879
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !879
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !879
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !879
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !879
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !879
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !879
  %68 = load i64, ptr %10, align 8, !alias.scope !869, !noalias !894, !noundef !15
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not63 = icmp eq i64 %68, 0
  br i1 %.not63, label %.thread51, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !895, !noalias !898, !nonnull !15, !noundef !15
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !900
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i, %43
  %.sroa.5.036.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  %.sroa.9.034.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !879
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

75:                                               ; preds = %.noexc10, %110, %.noexc8, %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #28, !noalias !903
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.preheader, %159
  %.sroa.1323.067 = phi i16 [ %86, %159 ], [ %73, %.preheader.preheader ]
  %.sroa.018.066 = phi ptr [ %.sroa.018.2.lcssa, %159 ], [ %69, %.preheader.preheader ]
  %.sroa.519.065 = phi i64 [ %.sroa.519.2.lcssa, %159 ], [ 0, %.preheader.preheader ]
  %.sroa.921.064 = phi i64 [ %88, %159 ], [ %68, %.preheader.preheader ]
  %.not.i658 = icmp eq i16 %.sroa.1323.067, 0
  br i1 %.not.i658, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.260 = phi ptr [ %77, %.noexc2 ], [ %.sroa.018.066, %.preheader ]
  %.sroa.519.259 = phi i64 [ %81, %.noexc2 ], [ %.sroa.519.065, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.sroa.018.260, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !904
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.519.259, 16
  %.not.i6 = icmp eq i16 %80, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.065, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.066, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.1323.2.lcssa = phi i16 [ %.sroa.1323.067, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1323.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1323.2.lcssa
  %87 = add i64 %.sroa.519.2.lcssa, %84
  %88 = add i64 %.sroa.921.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %89 = load ptr, ptr %0, align 8, !alias.scope !907, !noalias !903, !nonnull !15, !noundef !15
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !910), !noalias !903
  call void @llvm.experimental.noalias.scope.decl(metadata !913), !noalias !903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !916
  call void @llvm.experimental.noalias.scope.decl(metadata !917), !noalias !903
  call void @llvm.experimental.noalias.scope.decl(metadata !920), !noalias !903
  call void @llvm.experimental.noalias.scope.decl(metadata !923), !noalias !903
  %93 = getelementptr inbounds i8, ptr %91, i64 -24
  %94 = load i8, ptr %93, align 8, !range !58, !alias.scope !925, !noalias !926, !noundef !15
  %.not.i.i.i = icmp eq i8 %94, 26
  %95 = select i1 %.not.i.i.i, i64 0, i64 5871781006564002453
  store i64 %95, ptr %5, align 8, !alias.scope !928, !noalias !933
  %96 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %92)
          to label %.noexc8 unwind label %75

.thread51.loopexit:                               ; preds = %159
  %.pre = load i64, ptr %10, align 8, !alias.scope !934, !noalias !935
  %.pre71 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !879
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %97 = phi i64 [ %.pre71, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !879
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !879
  br label %100

100:                                              ; preds = %100, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %102 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %103 = load i64, ptr %101, align 8, !noalias !903
  %104 = load i64, ptr %102, align 8, !noalias !903
  store i64 %104, ptr %101, align 8, !noalias !903
  store i64 %103, ptr %102, align 8, !noalias !903
  %105 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, label %100

.noexc8:                                          ; preds = %._crit_edge
  %106 = extractvalue { ptr, i64 } %96, 0
  %107 = extractvalue { ptr, i64 } %96, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107)
          to label %.noexc9 unwind label %75

.noexc9:                                          ; preds = %.noexc8
  %108 = load i64, ptr %5, align 8, !alias.scope !936, !noalias !933, !noundef !15
  %109 = call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 5)
  br i1 %.not.i.i.i, label %136, label %110

110:                                              ; preds = %.noexc9
  %111 = xor i64 %109, 255
  %112 = mul i64 %111, 5871781006564002453
  store i64 %112, ptr %5, align 8, !alias.scope !937, !noalias !942
  %113 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc10 unwind label %75

.noexc10:                                         ; preds = %110
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115)
          to label %.noexc11 unwind label %75

.noexc11:                                         ; preds = %.noexc10
  %116 = load i64, ptr %5, align 8, !alias.scope !944, !noalias !949, !noundef !15
  %117 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  br label %136

_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954), !noalias !903
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !957, !noalias !903
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !957, !noalias !903, !noundef !15
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %119

119:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit
  %120 = add i64 %.val1.i.i, 1
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %120, i64 48)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = xor i1 %122, true
  call void @llvm.assume(i1 %123), !noalias !903
  %124 = extractvalue { i64, i1 } %121, 0
  %125 = add i64 %.val1.i.i, 17
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %125)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = icmp ult i64 %128, 9223372036854775793
  %130 = xor i1 %127, true
  call void @llvm.assume(i1 %130), !noalias !903
  call void @llvm.assume(i1 %129), !noalias !903
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %132

132:                                              ; preds = %119
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133), !noalias !903
  %134 = sub nsw i64 0, %124
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %128, i64 noundef 16) #29, !noalias !958
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, %119, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !879
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

136:                                              ; preds = %.noexc11, %.noexc9
  %storemerge.in.in.i.i.i.i.i = phi i64 [ %117, %.noexc11 ], [ %109, %.noexc9 ]
  %storemerge.in.i.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i.i, 255
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !916
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !15
  %.sroa.0.05.i.i = and i64 %storemerge.i.i.i.i.i, %.sroa.617.0..sroa_idx.i.i.val3
  %137 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %137, align 1, !noalias !963
  %138 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not7.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %136 ]
  %.sroa.7.08.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %136 ]
  %140 = add i64 %.sroa.7.08.i.i, 16
  %141 = add i64 %140, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %141, %.sroa.617.0..sroa_idx.i.i.val3
  %142 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %142, align 1, !noalias !963
  %143 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %136 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %136 ], [ %144, %.lr.ph.i.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add i64 %.sroa.0.0.lcssa.i.i, %146
  %148 = and i64 %147, %.sroa.617.0..sroa_idx.i.i.val3
  %149 = getelementptr inbounds i8, ptr %67, i64 %148
  %150 = load i8, ptr %149, align 1, !noundef !15
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %._crit_edge.i.i
  %153 = load <16 x i8>, ptr %67, align 16, !noalias !966
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp ne i16 %155, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %156)
  br label %159

159:                                              ; preds = %152, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %158, %152 ], [ %148, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i12
  %161 = lshr i64 %storemerge.i.i.i.i.i, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i12, -16
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %162, ptr %160, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1
  %165 = load ptr, ptr %0, align 8, !alias.scope !934, !noalias !935, !nonnull !15, !noundef !15
  %.neg.i.i = xor i64 %87, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %166 = getelementptr inbounds i8, ptr %165, i64 %.neg27.i.i
  %167 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !879, !nonnull !15, !noundef !15
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %168, ptr noundef nonnull align 1 dereferenceable(48) %166, i64 range(i64 32, 49) 48, i1 false), !noalias !903
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread51.loopexit, label %.preheader

169:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43705e1ae5c12729E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr62drop_in_place$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$17hfbd85d9aca735b72E.llvm.11150301906922049042")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", %15, %169
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %169 ], [ %.sroa.9.034.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %169 ], [ %.sroa.5.036.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %170 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %171 = insertvalue { i64, i64 } %170, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %171
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h96877e32c57debbeE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !969, !noalias !972, !noundef !15
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !975
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !969, !noalias !972, !noundef !15
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %158

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !979
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
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
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !982
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 49) %.sroa.6.051.i.i, i64 40)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !989
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i: ; preds = %48
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !993
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !993
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !979
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 40, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !979
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !979
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !979
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  %69 = load i64, ptr %9, align 8, !alias.scope !969, !noalias !994, !noundef !15
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not59 = icmp eq i64 %69, 0
  br i1 %.not59, label %.thread47, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !995, !noalias !998, !nonnull !15, !noundef !15
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1000
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i, %42
  %.sroa.5.032.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  %.sroa.9.030.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !979
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

.preheader:                                       ; preds = %.preheader.preheader, %148
  %.sroa.1319.063 = phi i16 [ %85, %148 ], [ %74, %.preheader.preheader ]
  %.sroa.014.062 = phi ptr [ %.sroa.014.2.lcssa, %148 ], [ %70, %.preheader.preheader ]
  %.sroa.515.061 = phi i64 [ %.sroa.515.2.lcssa, %148 ], [ 0, %.preheader.preheader ]
  %.sroa.917.060 = phi i64 [ %87, %148 ], [ %69, %.preheader.preheader ]
  %.not.i654 = icmp eq i16 %.sroa.1319.063, 0
  br i1 %.not.i654, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.256 = phi ptr [ %76, %.noexc2 ], [ %.sroa.014.062, %.preheader ]
  %.sroa.515.255 = phi i64 [ %80, %.noexc2 ], [ %.sroa.515.061, %.preheader ]
  %76 = getelementptr inbounds i8, ptr %.sroa.014.256, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !1003
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.515.255, 16
  %.not.i6 = icmp eq i16 %79, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %81 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.061, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.062, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.1319.2.lcssa = phi i16 [ %.sroa.1319.063, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i16 %.sroa.1319.2.lcssa, -1
  %85 = and i16 %84, %.sroa.1319.2.lcssa
  %86 = add i64 %.sroa.515.2.lcssa, %83
  %87 = add i64 %.sroa.917.060, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %88 = load ptr, ptr %0, align 8, !alias.scope !1006, !noalias !1009, !nonnull !15, !noundef !15
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -40
  %.val4.i = load i32, ptr %91, align 4, !alias.scope !1010, !noalias !1015, !noundef !15
  %92 = zext i32 %.val4.i to i64
  %93 = mul i64 %92, 5871781006564002453
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !15
  %.sroa.0.05.i.i = and i64 %93, %.sroa.617.0..sroa_idx.i.i.val3
  %94 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %94, align 1, !noalias !1020
  %95 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.not7.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread47.loopexit:                               ; preds = %148
  %.pre = load i64, ptr %9, align 8, !alias.scope !1023, !noalias !1024
  %.pre67 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %97 = phi i64 [ %.pre67, %.thread47.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = phi i64 [ %.pre, %.thread47.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !979
  br label %100

100:                                              ; preds = %100, %.thread47
  %.05.i = phi i64 [ 0, %.thread47 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %102 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %103 = load i64, ptr %101, align 8, !noalias !1009
  %104 = load i64, ptr %102, align 8, !noalias !1009
  store i64 %104, ptr %101, align 8, !noalias !1009
  store i64 %103, ptr %102, align 8, !noalias !1009
  %105 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, label %100

_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028), !noalias !1009
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1031, !noalias !1009
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1031, !noalias !1009, !noundef !15
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %107

107:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit
  %108 = add i64 %.val1.i.i, 1
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 40)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111), !noalias !1009
  %112 = extractvalue { i64, i1 } %109, 0
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %112, i64 15)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = xor i1 %114, true
  call void @llvm.assume(i1 %115), !noalias !1009
  %116 = extractvalue { i64, i1 } %113, 0
  %117 = and i64 %116, -16
  %118 = add i64 %.val1.i.i, 17
  %119 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %117, i64 %118)
  %120 = extractvalue { i64, i1 } %119, 1
  %121 = extractvalue { i64, i1 } %119, 0
  %122 = icmp ult i64 %121, 9223372036854775793
  %123 = xor i1 %120, true
  call void @llvm.assume(i1 %123), !noalias !1009
  call void @llvm.assume(i1 %122), !noalias !1009
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %125

125:                                              ; preds = %107
  %126 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %126), !noalias !1009
  %127 = sub nsw i64 0, %117
  %128 = getelementptr inbounds i8, ptr %.val.i.i, i64 %127
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %121, i64 noundef 16) #29, !noalias !1032
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, %107, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !979
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %129 = add i64 %.sroa.7.08.i.i, 16
  %130 = add i64 %129, %.sroa.0.09.i.i
  %.sroa.0.0.i.i9 = and i64 %130, %.sroa.617.0..sroa_idx.i.i.val3
  %131 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i9
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %131, align 1, !noalias !1020
  %132 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %96, %._crit_edge ], [ %133, %.lr.ph.i.i ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add i64 %.sroa.0.0.lcssa.i.i, %135
  %137 = and i64 %136, %.sroa.617.0..sroa_idx.i.i.val3
  %138 = getelementptr inbounds i8, ptr %68, i64 %137
  %139 = load i8, ptr %138, align 1, !noundef !15
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %148

141:                                              ; preds = %._crit_edge.i.i
  %142 = load <16 x i8>, ptr %68, align 16, !noalias !1037
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  call void @llvm.assume(i1 %145)
  br label %148

148:                                              ; preds = %141, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %147, %141 ], [ %137, %._crit_edge.i.i ]
  %149 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i8
  %150 = lshr i64 %93, 57
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = add i64 %.0.i.i.i8, -16
  %153 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %151, ptr %149, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %153
  store i8 %151, ptr %gep, align 1
  %154 = load ptr, ptr %0, align 8, !alias.scope !1023, !noalias !1024, !nonnull !15, !noundef !15
  %.neg.i.i = xor i64 %86, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 40
  %155 = getelementptr inbounds i8, ptr %154, i64 %.neg27.i.i
  %156 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !979, !nonnull !15, !noundef !15
  %.neg28.i.i = xor i64 %.0.i.i.i8, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 40
  %157 = getelementptr inbounds i8, ptr %156, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %157, ptr noundef nonnull align 1 dereferenceable(40) %155, i64 range(i64 32, 49) 40, i1 false), !noalias !1009
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.thread47.loopexit, label %.preheader

158:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc01b7c90af78025fE", i64 noundef 40, ptr noundef nonnull @"_ZN4core3ptr186drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$17h5acf581e8b2f30a0E.llvm.11150301906922049042")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", %14, %158
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %158 ], [ %.sroa.9.030.ph, %75 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %158 ], [ %.sroa.5.032.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %159 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %160 = insertvalue { i64, i64 } %159, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %160
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9741fa09f72327a4E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1040, !noalias !1043, !noundef !15
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1046
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1040, !noalias !1043, !noundef !15
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %155

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1050
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i.thread

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i.thread, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1053
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %72

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %47, label %54, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %33, %35, %.thread.i.i
  %.sroa.6.051.i.i71 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.051.i.i71, 5
  %49 = add nuw nsw i64 %.sroa.6.051.i.i71, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i

54:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1060
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i: ; preds = %.thread.i.i.thread
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !1064
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1064
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i: ; preds = %59, %54
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %72

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.051.i.i71, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.051.i.i71, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !1050
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1050
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1050
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1050
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1050
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1050
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1050
  %66 = load i64, ptr %10, align 8, !alias.scope !1040, !noalias !1065, !noundef !15
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not61 = icmp eq i64 %66, 0
  br i1 %.not61, label %.thread49, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !1066, !noalias !1069, !nonnull !15, !noundef !15
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1071
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1050
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

73:                                               ; preds = %.noexc8, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"(ptr noalias noundef align 8 dereferenceable(56) %6) #28, !noalias !1074
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %145
  %.sroa.1321.065 = phi i16 [ %84, %145 ], [ %71, %.preheader.preheader ]
  %.sroa.016.064 = phi ptr [ %.sroa.016.2.lcssa, %145 ], [ %67, %.preheader.preheader ]
  %.sroa.517.063 = phi i64 [ %.sroa.517.2.lcssa, %145 ], [ 0, %.preheader.preheader ]
  %.sroa.919.062 = phi i64 [ %86, %145 ], [ %66, %.preheader.preheader ]
  %.not.i656 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i656, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %75, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %79, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %.sroa.016.258, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1075
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.517.257, 16
  %.not.i6 = icmp eq i16 %78, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1321.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1321.2.lcssa
  %85 = add i64 %.sroa.517.2.lcssa, %82
  %86 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %87 = load ptr, ptr %0, align 8, !alias.scope !1078, !noalias !1074, !nonnull !15, !noundef !15
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1081
  store i64 0, ptr %5, align 8, !noalias !1081
  %91 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %90)
          to label %.noexc8 unwind label %73

.thread49.loopexit:                               ; preds = %145
  %.pre = load i64, ptr %10, align 8, !alias.scope !1086, !noalias !1087
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1050
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1050
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1050
  br label %95

95:                                               ; preds = %95, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %100, %95 ]
  %96 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8, !noalias !1074
  %99 = load i64, ptr %97, align 8, !noalias !1074
  store i64 %99, ptr %96, align 8, !noalias !1074
  store i64 %98, ptr %97, align 8, !noalias !1074
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, label %95

.noexc8:                                          ; preds = %._crit_edge
  %101 = extractvalue { ptr, i64 } %91, 0
  %102 = extractvalue { ptr, i64 } %91, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %102)
          to label %118 unwind label %73

_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091), !noalias !1074
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1094, !noalias !1074
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1094, !noalias !1074, !noundef !15
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %104

104:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit
  %105 = shl i64 %.val1.i.i, 5
  %106 = add i64 %105, 32
  %107 = add i64 %.val1.i.i, 17
  %108 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 %107)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  %111 = icmp ult i64 %110, 9223372036854775793
  %112 = xor i1 %109, true
  call void @llvm.assume(i1 %112), !noalias !1074
  call void @llvm.assume(i1 %111), !noalias !1074
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", label %114

114:                                              ; preds = %104
  %115 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %115), !noalias !1074
  %116 = sub nuw nsw i64 -32, %105
  %117 = getelementptr inbounds i8, ptr %.val.i.i, i64 %116
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %110, i64 noundef 16) #29, !noalias !1095
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf7eb432865899e71E.exit, %104, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1050
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

118:                                              ; preds = %.noexc8
  %119 = load i64, ptr %5, align 8, !alias.scope !1100, !noalias !1109, !noundef !15
  %120 = call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 5)
  %121 = xor i64 %120, 255
  %122 = mul i64 %121, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1081
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !15
  %.sroa.0.05.i.i = and i64 %122, %.sroa.617.0..sroa_idx.i.i.val3
  %123 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %123, align 1, !noalias !1113
  %124 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.i.not7.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %118 ]
  %.sroa.7.08.i.i = phi i64 [ %126, %.lr.ph.i.i ], [ 0, %118 ]
  %126 = add i64 %.sroa.7.08.i.i, 16
  %127 = add i64 %126, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %127, %.sroa.617.0..sroa_idx.i.i.val3
  %128 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %128, align 1, !noalias !1113
  %129 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %118
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %118 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %125, %118 ], [ %130, %.lr.ph.i.i ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i64 %.sroa.0.0.lcssa.i.i, %132
  %134 = and i64 %133, %.sroa.617.0..sroa_idx.i.i.val3
  %135 = getelementptr inbounds i8, ptr %65, i64 %134
  %136 = load i8, ptr %135, align 1, !noundef !15
  %137 = icmp sgt i8 %136, -1
  br i1 %137, label %138, label %145

138:                                              ; preds = %._crit_edge.i.i
  %139 = load <16 x i8>, ptr %65, align 16, !noalias !1116
  %140 = icmp slt <16 x i8> %139, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %142 = icmp ne i16 %141, 0
  %143 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %141, i1 true)
  %144 = zext nneg i16 %143 to i64
  call void @llvm.assume(i1 %142)
  br label %145

145:                                              ; preds = %138, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %144, %138 ], [ %134, %._crit_edge.i.i ]
  %146 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i10
  %147 = lshr i64 %122, 57
  %148 = trunc nuw nsw i64 %147 to i8
  %149 = add i64 %.0.i.i.i10, -16
  %150 = and i64 %149, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %148, ptr %146, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %150
  store i8 %148, ptr %gep, align 1
  %151 = load ptr, ptr %0, align 8, !alias.scope !1086, !noalias !1087, !nonnull !15, !noundef !15
  %.neg.i.i = xor i64 %85, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg27.i.i
  %153 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1050, !nonnull !15, !noundef !15
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %154, ptr noundef nonnull align 1 dereferenceable(32) %152, i64 range(i64 32, 49) 32, i1 false), !noalias !1074
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

155:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85a976fd16285b70E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E.exit: ; preds = %72, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit", %15, %155
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %155 ], [ %.sroa.9.032.ph, %72 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %155 ], [ %.sroa.5.034.ph, %72 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E.exit" ]
  %156 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %157 = insertvalue { i64, i64 } %156, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %157
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43705e1ae5c12729E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = load i8, ptr %9, align 8, !range !58, !alias.scope !1134, !noalias !1135, !noundef !15
  %.not.i.i = icmp eq i8 %10, 26
  %11 = select i1 %.not.i.i, i64 0, i64 5871781006564002453
  store i64 %11, ptr %4, align 8, !alias.scope !1137, !noalias !1142
  %12 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8), !noalias !1135
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
  %15 = load i64, ptr %4, align 8, !alias.scope !1143, !noalias !1142, !noundef !15
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  br i1 %.not.i.i, label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE.exit", label %17

17:                                               ; preds = %3
  %18 = xor i64 %16, 255
  %19 = mul i64 %18, 5871781006564002453
  store i64 %19, ptr %4, align 8, !alias.scope !1144, !noalias !1149
  %20 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1151
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  %23 = load i64, ptr %4, align 8, !alias.scope !1152, !noalias !1157, !noundef !15
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  br label %"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE.exit"

"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE.exit": ; preds = %3, %17
  %storemerge.in.in.i.i.i.i = phi i64 [ %24, %17 ], [ %16, %3 ]
  %storemerge.in.i.i.i.i = xor i64 %storemerge.in.in.i.i.i.i, 255
  %storemerge.i.i.i.i = mul i64 %storemerge.in.i.i.i.i, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1125
  ret i64 %storemerge.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85a976fd16285b70E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1159
  store i64 0, ptr %4, align 8, !noalias !1159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %9 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !1170
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !alias.scope !1172, !noalias !1177, !noundef !15
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1159
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc01b7c90af78025fE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1180, !noalias !1185, !noundef !15
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc79870de3d187fffE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -40
  %.val4 = load ptr, ptr %8, align 8, !alias.scope !1190, !noalias !1195, !nonnull !15, !noundef !15
  %9 = getelementptr i8, ptr %7, i64 -32
  %.val5 = load i64, ptr %9, align 8, !alias.scope !1190, !noalias !1195, !noundef !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1200
  store i64 0, ptr %4, align 8, !noalias !1200
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !1203
  %10 = load i64, ptr %4, align 8, !alias.scope !1208, !noalias !1215, !noundef !15
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1200
  ret i64 %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.620.i.i = alloca [7 x i8], align 1
  %.sroa.617.i.i = alloca [7 x i8], align 1
  %.sroa.6.i.i = alloca [7 x i8], align 1
  %.sroa.3 = alloca [7 x i8], align 1
  %.sroa.11 = alloca [7 x i8], align 1
  %3 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load <16 x i8>, ptr %3, align 16, !noalias !1217
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = ptrtoint ptr %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %89
  %.sroa.13.034 = phi i64 [ undef, %.lr.ph ], [ %.sroa.13.1, %89 ]
  %.sroa.013.033 = phi ptr [ %3, %.lr.ph ], [ %.sroa.013.1, %89 ]
  %.sroa.6.032 = phi ptr [ %11, %.lr.ph ], [ %.sroa.6.1, %89 ]
  %.sroa.12.031 = phi ptr [ undef, %.lr.ph ], [ %.sroa.12.1, %89 ]
  %.sroa.814.030 = phi i16 [ %15, %.lr.ph ], [ %26, %89 ]
  %.sroa.1015.029 = phi i64 [ %9, %.lr.ph ], [ %27, %89 ]
  %.not.i11.i.i = icmp eq i16 %.sroa.814.030, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %18 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.032, %17 ]
  %.val1012.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.013.033, %17 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !1222
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %.not.i.i.i = icmp eq i16 %22, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit": ; preds = %._crit_edge.i.i, %17
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.6.032, %17 ]
  %.sroa.013.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.013.033, %17 ]
  %.lcssa.i.i = phi i16 [ %18, %._crit_edge.i.i ], [ %.sroa.814.030, %17 ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = add i64 %.sroa.1015.029, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.013.1, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %16, %32
  %.neg = sdiv exact i64 %33, -48
  %34 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %4, i64 %.neg
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.620.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.617.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6.i.i)
  %36 = getelementptr inbounds i8, ptr %31, i64 -24
  %37 = load i8, ptr %36, align 8, !range !58, !alias.scope !1235, !noalias !1236, !noundef !15
  %38 = icmp eq i8 %37, 26
  br i1 %38, label %43, label %59

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread": ; preds = %89, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !15
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8
  ret void

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %44 = load i8, ptr %35, align 8, !range !13, !alias.scope !1244, !noalias !1245, !noundef !15
  %45 = add nsw i8 %44, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %46
    i8 1, label %52
    i8 2, label %57
  ]

default.unreachable:                              ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i", %59, %43
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %31, i64 -40
  %.val.i.i.i = load ptr, ptr %47, align 8, !alias.scope !1244, !noalias !1245, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds i8, ptr %31, i64 -32
  %.val1.i.i.i = load i64, ptr %48, align 8, !alias.scope !1244, !noalias !1245
  %49 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1246
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i"

51:                                               ; preds = %46
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %31, i64 -40
  %54 = load ptr, ptr %53, align 8, !alias.scope !1244, !noalias !1245, !nonnull !15, !align !1247, !noundef !15
  %55 = getelementptr inbounds i8, ptr %31, i64 -32
  %56 = load i64, ptr %55, align 8, !alias.scope !1244, !noalias !1245, !noundef !15
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i"

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %31, i64 -47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.617.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %58, i64 7, i1 false), !alias.scope !1248, !noalias !1236
  %.sroa.718.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -40
  %.sroa.718.1.copyload.i.i = load ptr, ptr %.sroa.718.1..sroa_idx.i.i, align 1, !alias.scope !1249, !noalias !1236
  %.sroa.919.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -32
  %.sroa.919.1.copyload.i.i = load i64, ptr %.sroa.919.1..sroa_idx.i.i, align 1, !alias.scope !1249, !noalias !1236
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i": ; preds = %57, %52, %46
  %.sroa.919.0.i.i = phi i64 [ %.sroa.919.1.copyload.i.i, %57 ], [ %56, %52 ], [ %.val1.i.i.i, %46 ]
  %.sroa.718.0.i.i = phi ptr [ %.sroa.718.1.copyload.i.i, %57 ], [ %54, %52 ], [ %.val.i.i.i, %46 ]
  %.sroa.016.0.i.i = phi i8 [ %44, %57 ], [ 25, %52 ], [ 24, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.617.i.i, i64 7, i1 false), !noalias !1235
  br label %89

59:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %60 = load i8, ptr %35, align 8, !range !13, !alias.scope !1255, !noalias !1256, !noundef !15
  %61 = add nsw i8 %60, -24
  %narrow.i3.i.i = tail call i8 @llvm.umin.i8(i8 %61, i8 2)
  switch i8 %narrow.i3.i.i, label %default.unreachable [
    i8 0, label %62
    i8 1, label %68
    i8 2, label %73
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %31, i64 -40
  %.val.i4.i.i = load ptr, ptr %63, align 8, !alias.scope !1255, !noalias !1256, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds i8, ptr %31, i64 -32
  %.val1.i5.i.i = load i64, ptr %64, align 8, !alias.scope !1255, !noalias !1256
  %65 = atomicrmw add ptr %.val.i4.i.i, i64 1 monotonic, align 8, !noalias !1257
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i"

67:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %31, i64 -40
  %70 = load ptr, ptr %69, align 8, !alias.scope !1255, !noalias !1256, !nonnull !15, !align !1247, !noundef !15
  %71 = getelementptr inbounds i8, ptr %31, i64 -32
  %72 = load i64, ptr %71, align 8, !alias.scope !1255, !noalias !1256, !noundef !15
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i"

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %31, i64 -47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %74, i64 7, i1 false), !alias.scope !1258, !noalias !1236
  %.sroa.7.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -40
  %.sroa.7.1.copyload.i.i = load ptr, ptr %.sroa.7.1..sroa_idx.i.i, align 1, !alias.scope !1259, !noalias !1236
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -32
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !1259, !noalias !1236
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i": ; preds = %73, %68, %62
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %73 ], [ %72, %68 ], [ %.val1.i5.i.i, %62 ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.copyload.i.i, %73 ], [ %70, %68 ], [ %.val.i4.i.i, %62 ]
  %.sroa.015.0.i.i = phi i8 [ %60, %73 ], [ 25, %68 ], [ 24, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %75 = add nsw i8 %37, -24
  %narrow.i9.i.i = tail call i8 @llvm.umin.i8(i8 %75, i8 2)
  switch i8 %narrow.i9.i.i, label %default.unreachable [
    i8 0, label %76
    i8 1, label %82
    i8 2, label %87
  ]

76:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i"
  %77 = getelementptr inbounds i8, ptr %31, i64 -16
  %.val.i10.i.i = load ptr, ptr %77, align 8, !alias.scope !1265, !noalias !1266, !nonnull !15, !noundef !15
  %78 = getelementptr inbounds i8, ptr %31, i64 -8
  %.val1.i11.i.i = load i64, ptr %78, align 8, !alias.scope !1265, !noalias !1266
  %79 = atomicrmw add ptr %.val.i10.i.i, i64 1 monotonic, align 8, !noalias !1267
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i"

81:                                               ; preds = %76
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i"
  %83 = getelementptr inbounds i8, ptr %31, i64 -16
  %84 = load ptr, ptr %83, align 8, !alias.scope !1265, !noalias !1266, !nonnull !15, !align !1247, !noundef !15
  %85 = getelementptr inbounds i8, ptr %31, i64 -8
  %86 = load i64, ptr %85, align 8, !alias.scope !1265, !noalias !1266, !noundef !15
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i"

87:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i.i"
  %88 = getelementptr inbounds i8, ptr %31, i64 -23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %88, i64 7, i1 false), !alias.scope !1268, !noalias !1236
  %.sroa.721.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -16
  %.sroa.721.1.copyload.i.i = load ptr, ptr %.sroa.721.1..sroa_idx.i.i, align 1, !alias.scope !1269, !noalias !1236
  %.sroa.922.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %.sroa.922.1.copyload.i.i = load i64, ptr %.sroa.922.1..sroa_idx.i.i, align 1, !alias.scope !1269, !noalias !1236
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i": ; preds = %87, %82, %76
  %.sroa.0.0.i.i = phi i8 [ %37, %87 ], [ 25, %82 ], [ 24, %76 ]
  %.sroa.721.0.i.i = phi ptr [ %.sroa.721.1.copyload.i.i, %87 ], [ %84, %82 ], [ %.val.i10.i.i, %76 ]
  %.sroa.922.0.i.i = phi i64 [ %.sroa.922.1.copyload.i.i, %87 ], [ %86, %82 ], [ %.val1.i11.i.i, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i.i, i64 7, i1 false), !noalias !1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.i.i, i64 7, i1 false), !noalias !1235
  br label %89

89:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i"
  %.sroa.016.0 = phi i8 [ %.sroa.016.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i" ], [ %.sroa.015.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i" ]
  %.sroa.517.0 = phi ptr [ %.sroa.718.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i" ], [ %.sroa.7.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i" ]
  %.sroa.7.0 = phi i64 [ %.sroa.919.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i" ], [ %.sroa.9.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i" ]
  %.sroa.9.0 = phi i8 [ 26, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i" ], [ %.sroa.0.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i" ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.031, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i" ], [ %.sroa.721.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i" ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.034, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i.i" ], [ %.sroa.922.0.i.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i.i" ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.620.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.617.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6.i.i)
  %90 = getelementptr inbounds i8, ptr %34, i64 -48
  store i8 %.sroa.016.0, ptr %90, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -40
  store ptr %.sroa.517.0, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -32
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -24
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11, i64 7, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -8
  store i64 %.sroa.13.1, ptr %.sroa.13.0..sroa_idx, align 8
  %91 = icmp eq i64 %27, 0
  br i1 %91, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.thread", label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %4, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !1270
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %12, i1 noundef zeroext false), !noalias !1274
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !1274
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042.exit.i
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

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4e5461ae48b54570E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9741fa09f72327a4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h57056aa12263277dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1e0a7c52afbe08c4E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f9fa33e5905145E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h90ee0c59edf85930E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7f518b6fbb765ccdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h96877e32c57debbeE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.9317119865642090294(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

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
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { cold }
attributes #29 = { nounwind }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!13 = !{i8 0, i8 26}
!14 = !{!11, !8, !5}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!21 = distinct !{!21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!22 = !{!20, !17, !11, !8, !5}
!23 = !{i64 0, i64 2}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!29 = distinct !{!29, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!30 = !{!31, !33, !25}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ae12cc0f4e5ca1E: argument 0"}
!47 = distinct !{!47, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ae12cc0f4e5ca1E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE: argument 0"}
!50 = distinct !{!50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE"}
!54 = !{!52, !49}
!55 = !{!56, !52, !49}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!58 = !{i8 0, i8 27}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!72 = !{!70, !67, !63, !60}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!86 = !{!84, !81, !77, !74}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!100 = !{!98, !95, !91, !88}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!107 = !{!105, !102}
!108 = !{!109, !111, !113, !115, !117, !119, !121, !123, !105, !102}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"}
!125 = !{!126, !128, !130, !132, !134, !105, !102}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!142 = !{!140, !137}
!143 = !{!144, !146, !148, !150, !152, !154, !156, !158, !140, !137}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"}
!160 = !{!161, !163, !165, !167, !169, !140, !137}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!189 = !{!190, !192, !193}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E"}
!192 = distinct !{!192, !191, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"}
!195 = !{!190, !193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!202 = !{!203, !197}
!203 = distinct !{!203, !204, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!204 = distinct !{!204, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!211 = !{!212, !206}
!212 = distinct !{!212, !213, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!213 = distinct !{!213, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!220 = !{!221, !215}
!221 = distinct !{!221, !222, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!222 = distinct !{!222, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!229 = !{!230, !224}
!230 = distinct !{!230, !231, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!231 = distinct !{!231, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!238 = !{!239, !233}
!239 = distinct !{!239, !240, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!240 = distinct !{!240, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!247 = !{!248, !242}
!248 = distinct !{!248, !249, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!249 = distinct !{!249, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!252 = distinct !{!252, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"}
!256 = !{!254, !251}
!257 = !{!258, !254, !251}
!258 = distinct !{!258, !259, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!259 = distinct !{!259, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!260 = !{!261, !254, !251}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!265 = distinct !{!265, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"}
!269 = !{!267, !264}
!270 = !{!271, !267, !264}
!271 = distinct !{!271, !272, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!272 = distinct !{!272, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!273 = !{!274, !267, !264}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 2"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"}
!284 = !{!285, !282}
!285 = distinct !{!285, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 1"}
!288 = !{!285}
!289 = !{!287, !282}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"}
!300 = distinct !{!300, !301, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!301 = distinct !{!301, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"}
!315 = distinct !{!315, !316, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!316 = distinct !{!316, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70824a5155a196ebE.llvm.11150301906922049042: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70824a5155a196ebE.llvm.11150301906922049042"}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042"}
!330 = distinct !{!330, !331, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042: argument 0"}
!331 = distinct !{!331, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h89f0031c7bb0da7fE.llvm.11150301906922049042: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h89f0031c7bb0da7fE.llvm.11150301906922049042"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ac6d33c11192395E.llvm.11150301906922049042: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8ac6d33c11192395E.llvm.11150301906922049042"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b72a45f8df7a639E.llvm.11150301906922049042"}
!345 = distinct !{!345, !346, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042: argument 0"}
!346 = distinct !{!346, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h585bc0f58a767cc4E.llvm.11150301906922049042"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!356 = !{!354, !351, !348}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha15fd99588d72ebfE.llvm.11150301906922049042"}
!360 = !{!361, !363, !365, !367, !369, !371, !373, !375, !354, !351, !348, !358}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"}
!377 = !{!378, !380, !382, !384, !386, !354, !351, !348, !358}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5818f1529e787984E.llvm.11150301906922049042: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5818f1529e787984E.llvm.11150301906922049042"}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb6e13bd1b18fd12cE.llvm.11150301906922049042"}
!398 = distinct !{!398, !399, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042: argument 0"}
!399 = distinct !{!399, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79bf209f90b82ff2E.llvm.11150301906922049042"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!409 = !{!407, !404, !401}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb25b8194efb8d87eE.llvm.11150301906922049042"}
!413 = !{!414, !416, !418, !420, !422, !424, !426, !428, !407, !404, !401, !411}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"}
!430 = !{!431, !433, !435, !437, !439, !407, !404, !401, !411}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9b18ff6aa86cce56E.llvm.11150301906922049042: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9b18ff6aa86cce56E.llvm.11150301906922049042"}
!446 = !{!447, !449, !451}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042"}
!451 = distinct !{!451, !452, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042: argument 0"}
!452 = distinct !{!452, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!465 = !{!463, !460, !457, !454}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!475 = !{!473, !470, !463, !460, !457, !454}
!476 = !{!473, !470, !463, !460, !457, !454, !467}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042"}
!498 = !{!499, !501, !496}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042"}
!503 = !{!504, !506, !508, !496}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"}
!508 = distinct !{!508, !509, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!509 = distinct !{!509, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!510 = !{!511, !496}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042"}
!519 = !{!520, !522, !517}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!524 = !{!525, !527, !529, !517}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"}
!529 = distinct !{!529, !530, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!530 = distinct !{!530, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!531 = !{!532, !517}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042"}
!540 = !{!541, !543, !538}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9b18ff6aa86cce56E.llvm.11150301906922049042: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9b18ff6aa86cce56E.llvm.11150301906922049042"}
!545 = !{!546, !548, !550, !538}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01e7cd138e4700a1E.llvm.11150301906922049042"}
!550 = distinct !{!550, !551, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042: argument 0"}
!551 = distinct !{!551, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56039ea96b1a869E.llvm.11150301906922049042"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!564 = !{!562, !559, !556, !553}
!565 = !{!566, !538}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc40e3e797f493fe2E.llvm.11150301906922049042"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!574 = !{!572, !569, !562, !559, !556, !553}
!575 = !{!572, !569, !562, !559, !556, !553, !566, !538}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042"}
!582 = !{!583, !585, !580}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70824a5155a196ebE.llvm.11150301906922049042: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70824a5155a196ebE.llvm.11150301906922049042"}
!587 = !{!588, !590, !592, !580}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heca0c421ca87b85dE.llvm.11150301906922049042"}
!592 = distinct !{!592, !593, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042: argument 0"}
!593 = distinct !{!593, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89233f24a96f6666E.llvm.11150301906922049042"}
!594 = !{!595, !580}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h89f0031c7bb0da7fE.llvm.11150301906922049042: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h89f0031c7bb0da7fE.llvm.11150301906922049042"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17hd8931479ed6e02caE.llvm.11150301906922049042"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!609 = !{!607, !604, !601}
!610 = !{!611, !613, !615, !617, !619, !621, !623, !625, !607, !604, !601}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"}
!627 = !{!628, !630, !632, !634, !636, !607, !604, !601}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17he2c6c3f01430577cE.llvm.11150301906922049042"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!647 = !{!645, !642, !639}
!648 = !{!649, !651, !653, !655, !657, !659, !661, !663, !645, !642, !639}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"}
!665 = !{!666, !668, !670, !672, !674, !645, !642, !639}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr103drop_in_place$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$17he10b285c5aed6935E.llvm.11150301906922049042"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!688 = !{!686, !683, !680, !677}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!695 = !{!693, !690, !686, !683, !680, !677}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!698 = distinct !{!698, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"}
!702 = !{!700, !697}
!703 = !{!704, !700, !697}
!704 = distinct !{!704, !705, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!705 = distinct !{!705, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!706 = !{!707, !700, !697}
!707 = distinct !{!707, !708, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!708 = distinct !{!708, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!714 = distinct !{!714, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"}
!718 = !{!716, !713}
!719 = !{!720, !716, !713}
!720 = distinct !{!720, !721, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!721 = distinct !{!721, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!722 = !{!723, !716, !713}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!742 = distinct !{!742, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!745 = distinct !{!745, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!748 = distinct !{!748, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!751 = distinct !{!751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!754 = distinct !{!754, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!760 = distinct !{!760, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!766 = distinct !{!766, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!769 = distinct !{!769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!772 = distinct !{!772, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!775 = distinct !{!775, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!778 = distinct !{!778, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!781 = distinct !{!781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E"}
!785 = !{!786, !787}
!786 = distinct !{!786, !784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 1"}
!787 = distinct !{!787, !784, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 2"}
!788 = !{!783, !786, !787}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E"}
!792 = !{!790, !793, !794, !783, !786, !787}
!793 = distinct !{!793, !791, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 1"}
!794 = distinct !{!794, !791, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 2"}
!795 = !{!796, !798, !799, !801}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE"}
!798 = distinct !{!798, !797, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 1"}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E"}
!801 = distinct !{!801, !800, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 1"}
!802 = !{!803, !805, !796, !798, !799, !801}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E"}
!805 = distinct !{!805, !804, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 1"}
!806 = !{!803, !796, !799}
!807 = !{!794, !786, !787}
!808 = !{!809, !783}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!811 = !{!812, !794, !786, !787}
!812 = distinct !{!812, !810, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!813 = !{!814, !787}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!816 = !{!794, !787}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!819 = distinct !{!819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc79870de3d187fffE: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc79870de3d187fffE"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!825 = distinct !{!825, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!826 = distinct !{!826, !827, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE: argument 0"}
!827 = distinct !{!827, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE"}
!828 = !{!829, !830, !832, !821, !794, !787}
!829 = distinct !{!829, !825, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!830 = distinct !{!830, !831, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!831 = distinct !{!831, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!832 = distinct !{!832, !831, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!833 = !{!834, !821, !794, !787}
!834 = distinct !{!834, !835, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE"}
!836 = !{!790, !783}
!837 = !{!793, !794, !786, !787}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE: argument 0"}
!843 = distinct !{!843, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE"}
!844 = !{!842, !839}
!845 = !{!846, !848, !842, !839, !794, !787}
!846 = distinct !{!846, !847, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!847 = distinct !{!847, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE: argument 0"}
!849 = distinct !{!849, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE"}
!850 = !{!851, !853, !855, !857}
!851 = distinct !{!851, !852, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!852 = distinct !{!852, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!853 = distinct !{!853, !854, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!854 = distinct !{!854, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!855 = distinct !{!855, !856, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!856 = distinct !{!856, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!857 = distinct !{!857, !858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!858 = distinct !{!858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!859 = !{!860, !861, !862, !834, !821, !794, !787}
!860 = distinct !{!860, !854, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!861 = distinct !{!861, !856, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!862 = distinct !{!862, !858, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!865 = distinct !{!865, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E"}
!872 = !{!873, !874}
!873 = distinct !{!873, !871, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 1"}
!874 = distinct !{!874, !871, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 2"}
!875 = !{!870, !873, !874}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E"}
!879 = !{!877, !880, !881, !870, !873, !874}
!880 = distinct !{!880, !878, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 1"}
!881 = distinct !{!881, !878, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 2"}
!882 = !{!883, !885, !886, !888}
!883 = distinct !{!883, !884, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 0"}
!884 = distinct !{!884, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE"}
!885 = distinct !{!885, !884, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 1"}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E"}
!888 = distinct !{!888, !887, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 1"}
!889 = !{!890, !892, !883, !885, !886, !888}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E"}
!892 = distinct !{!892, !891, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 1"}
!893 = !{!890, !883, !886}
!894 = !{!881, !873, !874}
!895 = !{!896, !870}
!896 = distinct !{!896, !897, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!897 = distinct !{!897, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!898 = !{!899, !881, !873, !874}
!899 = distinct !{!899, !897, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!900 = !{!901, !874}
!901 = distinct !{!901, !902, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!902 = distinct !{!902, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!903 = !{!881, !874}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!906 = distinct !{!906, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43705e1ae5c12729E: argument 0"}
!909 = distinct !{!909, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43705e1ae5c12729E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E: argument 0"}
!915 = distinct !{!915, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E"}
!916 = !{!914, !911, !908, !881, !874}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 1"}
!919 = distinct !{!919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 0"}
!922 = distinct !{!922, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 1"}
!925 = !{!921, !914, !911}
!926 = !{!924, !927, !918, !908, !881, !874}
!927 = distinct !{!927, !919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 0"}
!928 = !{!929, !931, !924, !918}
!929 = distinct !{!929, !930, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!930 = distinct !{!930, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!931 = distinct !{!931, !932, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748: argument 0"}
!932 = distinct !{!932, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748"}
!933 = !{!921, !927, !914, !911, !908, !881, !874}
!934 = !{!877, !870}
!935 = !{!880, !881, !873, !874}
!936 = !{!924, !918}
!937 = !{!938, !940, !924, !918}
!938 = distinct !{!938, !939, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!939 = distinct !{!939, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!940 = distinct !{!940, !941, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!941 = distinct !{!941, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!942 = !{!943, !921, !927, !914, !911, !908, !881, !874}
!943 = distinct !{!943, !941, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!944 = !{!945, !947, !924, !918}
!945 = distinct !{!945, !946, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!946 = distinct !{!946, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!947 = distinct !{!947, !948, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!948 = distinct !{!948, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!949 = !{!950, !921, !927, !914, !911, !908, !881, !874}
!950 = distinct !{!950, !948, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE: argument 0"}
!956 = distinct !{!956, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE"}
!957 = !{!955, !952}
!958 = !{!959, !961, !955, !952, !881, !874}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!965 = distinct !{!965, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!968 = distinct !{!968, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 0"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E"}
!972 = !{!973, !974}
!973 = distinct !{!973, !971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 1"}
!974 = distinct !{!974, !971, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 2"}
!975 = !{!970, !973, !974}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E"}
!979 = !{!977, !980, !981, !970, !973, !974}
!980 = distinct !{!980, !978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 1"}
!981 = distinct !{!981, !978, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 2"}
!982 = !{!983, !985, !986, !988}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE"}
!985 = distinct !{!985, !984, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 1"}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E"}
!988 = distinct !{!988, !987, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 1"}
!989 = !{!990, !992, !983, !985, !986, !988}
!990 = distinct !{!990, !991, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 0"}
!991 = distinct !{!991, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E"}
!992 = distinct !{!992, !991, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 1"}
!993 = !{!990, !983, !986}
!994 = !{!981, !973, !974}
!995 = !{!996, !970}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!998 = !{!999, !981, !973, !974}
!999 = distinct !{!999, !997, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1000 = !{!1001, !974}
!1001 = distinct !{!1001, !1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc01b7c90af78025fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc01b7c90af78025fE"}
!1009 = !{!981, !974}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 0"}
!1012 = distinct !{!1012, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"}
!1013 = distinct !{!1013, !1014, !"_ZN4core4hash11BuildHasher8hash_one17he41b5f2e189e87edE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core4hash11BuildHasher8hash_one17he41b5f2e189e87edE"}
!1015 = !{!1016, !1017, !1019, !1007, !981, !974}
!1016 = distinct !{!1016, !1012, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 1"}
!1017 = distinct !{!1017, !1018, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748"}
!1019 = distinct !{!1019, !1018, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1023 = !{!977, !970}
!1024 = !{!980, !981, !973, !974}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE: argument 0"}
!1030 = distinct !{!1030, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE"}
!1031 = !{!1029, !1026}
!1032 = !{!1033, !1035, !1029, !1026, !981, !974}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 0"}
!1042 = distinct !{!1042, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E"}
!1043 = !{!1044, !1045}
!1044 = distinct !{!1044, !1042, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 1"}
!1045 = distinct !{!1045, !1042, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hdbfaad3191797851E: argument 2"}
!1046 = !{!1041, !1044, !1045}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 0"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E"}
!1050 = !{!1048, !1051, !1052, !1041, !1044, !1045}
!1051 = distinct !{!1051, !1049, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 1"}
!1052 = distinct !{!1052, !1049, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h38ad1c79ebad9c18E: argument 2"}
!1053 = !{!1054, !1056, !1057, !1059}
!1054 = distinct !{!1054, !1055, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 0"}
!1055 = distinct !{!1055, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE"}
!1056 = distinct !{!1056, !1055, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h5c8b88e38b609d3bE: argument 1"}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 0"}
!1058 = distinct !{!1058, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E"}
!1059 = distinct !{!1059, !1058, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha208c864290bafa4E: argument 1"}
!1060 = !{!1061, !1063, !1054, !1056, !1057, !1059}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 0"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E"}
!1063 = distinct !{!1063, !1062, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 1"}
!1064 = !{!1061, !1054, !1057}
!1065 = !{!1052, !1044, !1045}
!1066 = !{!1067, !1041}
!1067 = distinct !{!1067, !1068, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1068 = distinct !{!1068, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1069 = !{!1070, !1052, !1044, !1045}
!1070 = distinct !{!1070, !1068, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1071 = !{!1072, !1045}
!1072 = distinct !{!1072, !1073, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1074 = !{!1052, !1045}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85a976fd16285b70E: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85a976fd16285b70E"}
!1081 = !{!1082, !1084, !1079, !1052, !1045}
!1082 = distinct !{!1082, !1083, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3dae60f6e22d6baE: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3dae60f6e22d6baE"}
!1086 = !{!1048, !1041}
!1087 = !{!1051, !1052, !1044, !1045}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc529f7af41f25ab8E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE: argument 0"}
!1093 = distinct !{!1093, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75aa46c6285fbbeE"}
!1094 = !{!1092, !1089}
!1095 = !{!1096, !1098, !1092, !1089, !1052, !1045}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!1098 = distinct !{!1098, !1099, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE: argument 0"}
!1099 = distinct !{!1099, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2fe805864045783eE"}
!1100 = !{!1101, !1103, !1105, !1107}
!1101 = distinct !{!1101, !1102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!1102 = distinct !{!1102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!1103 = distinct !{!1103, !1104, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!1105 = distinct !{!1105, !1106, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!1106 = distinct !{!1106, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!1108 = distinct !{!1108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!1109 = !{!1110, !1111, !1112, !1082, !1084, !1079, !1052, !1045}
!1110 = distinct !{!1110, !1104, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!1111 = distinct !{!1111, !1106, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!1112 = distinct !{!1112, !1108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE: argument 0"}
!1121 = distinct !{!1121, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hfe09895bc1a7a76bE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core4hash11BuildHasher8hash_one17h89e402d73c903515E"}
!1125 = !{!1123, !1120}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 1"}
!1128 = distinct !{!1128, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 0"}
!1131 = distinct !{!1131, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17hc3612a33e3151e0dE.llvm.8183971497901119748: argument 1"}
!1134 = !{!1130, !1123, !1120}
!1135 = !{!1133, !1136, !1127}
!1136 = distinct !{!1136, !1128, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f945167a5e2c5c9E.llvm.8183971497901119748: argument 0"}
!1137 = !{!1138, !1140, !1133, !1127}
!1138 = distinct !{!1138, !1139, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748: argument 0"}
!1139 = distinct !{!1139, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.8183971497901119748"}
!1140 = distinct !{!1140, !1141, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core4hash6Hasher11write_isize17he3c2cf190aded2efE.llvm.8183971497901119748"}
!1142 = !{!1130, !1136, !1123, !1120}
!1143 = !{!1133, !1127}
!1144 = !{!1145, !1147, !1133, !1127}
!1145 = distinct !{!1145, !1146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!1146 = distinct !{!1146, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!1147 = distinct !{!1147, !1148, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!1149 = !{!1150, !1130, !1136, !1123, !1120}
!1150 = distinct !{!1150, !1148, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!1151 = !{!1136}
!1152 = !{!1153, !1155, !1133, !1127}
!1153 = distinct !{!1153, !1154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!1154 = distinct !{!1154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!1155 = distinct !{!1155, !1156, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!1157 = !{!1158, !1130, !1136, !1123, !1120}
!1158 = distinct !{!1158, !1156, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!1162 = distinct !{!1162, !1163, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3dae60f6e22d6baE: argument 0"}
!1163 = distinct !{!1163, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc3dae60f6e22d6baE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!1166 = distinct !{!1166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!1169 = distinct !{!1169, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!1170 = !{!1168, !1171, !1165}
!1171 = distinct !{!1171, !1166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!1172 = !{!1173, !1175, !1168, !1165}
!1173 = distinct !{!1173, !1174, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!1174 = distinct !{!1174, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!1175 = distinct !{!1175, !1176, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!1177 = !{!1178, !1179, !1171, !1160, !1162}
!1178 = distinct !{!1178, !1176, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!1179 = distinct !{!1179, !1169, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 0"}
!1182 = distinct !{!1182, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core4hash11BuildHasher8hash_one17he41b5f2e189e87edE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core4hash11BuildHasher8hash_one17he41b5f2e189e87edE"}
!1185 = !{!1186, !1187, !1189}
!1186 = distinct !{!1186, !1182, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h125770ef7a4e9e67E: argument 1"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748"}
!1189 = distinct !{!1189, !1188, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h865dc3f2c6e63568E.llvm.8183971497901119748: argument 1"}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!1192 = distinct !{!1192, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!1193 = distinct !{!1193, !1194, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE"}
!1195 = !{!1196, !1197, !1199}
!1196 = distinct !{!1196, !1192, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!1197 = distinct !{!1197, !1198, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!1199 = distinct !{!1199, !1198, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4hash11BuildHasher8hash_one17h8a6a461bced01d2eE"}
!1203 = !{!1204, !1206, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 0"}
!1205 = distinct !{!1205, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748"}
!1206 = distinct !{!1206, !1207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748"}
!1208 = !{!1209, !1211, !1213, !1214}
!1209 = distinct !{!1209, !1210, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!1210 = distinct !{!1210, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!1211 = distinct !{!1211, !1212, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!1213 = distinct !{!1213, !1205, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h010246bc37474302E.llvm.8183971497901119748: argument 1"}
!1214 = distinct !{!1214, !1207, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41ae29c29ee1b973E.llvm.8183971497901119748: argument 1"}
!1215 = !{!1216, !1204, !1206, !1201}
!1216 = distinct !{!1216, !1212, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7adb49eb4d62354cE.llvm.11150301906922049042"}
!1222 = !{!1223, !1225, !1227}
!1223 = distinct !{!1223, !1224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1225 = distinct !{!1225, !1226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042: argument 0"}
!1226 = distinct !{!1226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"}
!1227 = distinct !{!1227, !1228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!1228 = distinct !{!1228, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core5clone5Clone5clone17hd99cf9005661c92dE: argument 1"}
!1231 = distinct !{!1231, !"_ZN4core5clone5Clone5clone17hd99cf9005661c92dE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!1234 = distinct !{!1234, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!1235 = !{!1233, !1230}
!1236 = !{!1237, !1238}
!1237 = distinct !{!1237, !1234, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!1238 = distinct !{!1238, !1231, !"_ZN4core5clone5Clone5clone17hd99cf9005661c92dE: argument 0"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1241 = distinct !{!1241, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1244 = !{!1243, !1233, !1230}
!1245 = !{!1240, !1237, !1238}
!1246 = !{!1240, !1243, !1237, !1233, !1238, !1230}
!1247 = !{i64 1}
!1248 = !{!1240, !1243}
!1249 = !{!1240, !1243, !1233, !1230}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1252 = distinct !{!1252, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1255 = !{!1254, !1233, !1230}
!1256 = !{!1251, !1237, !1238}
!1257 = !{!1251, !1254, !1237, !1233, !1238, !1230}
!1258 = !{!1251, !1254}
!1259 = !{!1251, !1254, !1233, !1230}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1262 = distinct !{!1262, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1265 = !{!1264, !1233, !1230}
!1266 = !{!1261, !1237, !1238}
!1267 = !{!1261, !1264, !1237, !1233, !1238, !1230}
!1268 = !{!1261, !1264}
!1269 = !{!1261, !1264, !1233, !1230}
!1270 = !{!1271, !1273}
!1271 = distinct !{!1271, !1272, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 0"}
!1272 = distinct !{!1272, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E"}
!1273 = distinct !{!1273, !1272, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01fa36702624b156E: argument 1"}
!1274 = !{!1271}

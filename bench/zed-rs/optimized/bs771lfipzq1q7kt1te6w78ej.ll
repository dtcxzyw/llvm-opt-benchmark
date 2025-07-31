; ModuleID = 'bench/zed-rs/original/bs771lfipzq1q7kt1te6w78ej.ll'
source_filename = "bench/zed-rs/original/bs771lfipzq1q7kt1te6w78ej.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b48681de53cb3235137834987984862.2.llvm.14171779961977686075 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3b48681de53cb3235137834987984862.7.llvm.14171779961977686075 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.3b48681de53cb3235137834987984862.8.llvm.14171779961977686075 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.3b48681de53cb3235137834987984862.7.llvm.14171779961977686075, [24 x i8] zeroinitializer }>, align 8
@anon.3b48681de53cb3235137834987984862.12.llvm.14171779961977686075 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3b48681de53cb3235137834987984862.13.llvm.14171779961977686075 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3b48681de53cb3235137834987984862.14.llvm.14171779961977686075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b48681de53cb3235137834987984862.13.llvm.14171779961977686075, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.3b48681de53cb3235137834987984862.17.llvm.14171779961977686075 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf590aed5a55aff66E.llvm.14171779961977686075", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8feb1ee9740a3abeabe0b0a42cdb1529.40.llvm.13871226880461550731 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3c6ba68a8bbe9c0bE.llvm.14171779961977686075(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hb0f24f3775ba3368E.llvm.14171779961977686075() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf590aed5a55aff66E.llvm.14171779961977686075"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !15, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !16, !noalias !23
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !16, !noalias !23, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !27, !noalias !34, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !38, !alias.scope !27, !noalias !34
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hefdcc030ed5712ccE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !39, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !39
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !39
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb003ff63fa5452dE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !39, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb003ff63fa5452dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !39, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !39, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !39, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !39
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !39, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !39
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !39, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !39
  %25 = load i64, ptr %9, align 8, !noalias !39, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !39
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb003ff63fa5452dE.exit", label %10, !llvm.loop !42

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb003ff63fa5452dE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !39, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !39, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !39
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc1e143ee4b7232f6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !44, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he184026f142642acE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ffa3dc7d13288cE.llvm.13871226880461550731.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !54, !noalias !45, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !45, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !58, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !58, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1eefecb00134beE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #34
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ffa3dc7d13288cE.llvm.13871226880461550731.exit.i" unwind label %24, !noalias !55

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = load i64, ptr %19, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #33, !noalias !72
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ffa3dc7d13288cE.llvm.13871226880461550731.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %30 = load i64, ptr %19, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ffa3dc7d13288cE.llvm.13871226880461550731.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #33, !noalias !84
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..AvailableGrammar$GT$17h5ac7716303400969E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !85, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %25
    i64 3, label %36
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = load ptr, ptr %7, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !92
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7091fa7dc6cf3b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !54, !noalias !93, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !93, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !noalias !93, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %17) #33
  br label %50

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !54, !noalias !106, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %.noexc2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !106, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !noalias !106, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %28) #33
  br label %57

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !54, !noalias !119, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit4", label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !119, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit4", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !noalias !119, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %39) #33
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit4"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit4": ; preds = %36, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !119
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit": ; preds = %71, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21ae9b83effb6e9E.llvm.13871226880461550731.exit.i", %11, %6, %50, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit4", %12
  ret void

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %common.resume unwind label %52

50:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !93
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit"

52:                                               ; preds = %47, %54
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

common.resume:                                    ; preds = %63, %67, %54, %47
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %48, %47 ], [ %64, %67 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd690e3a111650ee7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #36
          to label %common.resume unwind label %52

57:                                               ; preds = %34, %30, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !106
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8, !alias.scope !135, !noundef !4
  invoke void @"_ZN4core3ptr160drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$u5d$$GT$17hce386b1d80cabde4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %60, i64 noundef %62)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21ae9b83effb6e9E.llvm.13871226880461550731.exit.i" unwind label %63, !noalias !132

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %65 = load i64, ptr %58, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %common.resume, label %67

67:                                               ; preds = %63
  %68 = shl nuw i64 %65, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %68, i64 noundef 8) #33, !noalias !149
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21ae9b83effb6e9E.llvm.13871226880461550731.exit.i": ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %69 = load i64, ptr %58, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit", label %71

71:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21ae9b83effb6e9E.llvm.13871226880461550731.exit.i"
  %72 = shl nuw i64 %69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %72, i64 noundef 8) #33, !noalias !161
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17ha5829d71a7e180e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !162
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !54, !noalias !162, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !162, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #33
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !162
  br label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h69dc9fd88053a3c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %3 = load i64, ptr %2, align 8, !alias.scope !184, !noalias !187, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h95559e522a24e844E.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #33, !noalias !189
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h95559e522a24e844E.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h95559e522a24e844E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.14171779961977686075(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6c553bfa17d0a97aE.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.14171779961977686075"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c165efb6469c520E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.3b48681de53cb3235137834987984862.8.llvm.14171779961977686075, i64 32, i1 false)
  br label %31

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %8, 2305843009213693951
  %11 = icmp ugt i64 %9, -16
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %21, label %12

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 15
  %14 = and i64 %13, -16
  %15 = add nsw i64 %4, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw i64 %14, %15
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

21:                                               ; preds = %18, %12, %7
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !190
  br label %30

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %18
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %24 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !190
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %27 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %19), !noalias !190
  br label %30

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  br label %32

30:                                               ; preds = %26, %21
  %.pn.i = phi { i64, i64 } [ %27, %26 ], [ %22, %21 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %32

31:                                               ; preds = %32, %6
  ret void

32:                                               ; preds = %30, %28
  %.pre-phi = phi i64 [ %.pre, %30 ], [ %15, %28 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %30 ], [ %4, %28 ]
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %29, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %33 = load ptr, ptr %1, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !200
  %34 = xor i64 %4, -1
  %35 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %33, i64 %34
  %36 = xor i64 %.sroa.5.0, -1
  %37 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %.sroa.0.0, i64 %36
  %38 = shl i64 %.sroa.5.0, 3
  %39 = add i64 %38, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 %39, i1 false), !noalias !200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !195, !noalias !198, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %41, ptr %.sroa.7.0..sroa_idx, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c19087f033f77dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.3b48681de53cb3235137834987984862.8.llvm.14171779961977686075, i64 32, i1 false)
  br label %29

7:                                                ; preds = %2
  %8 = add i64 %4, 1
  %or.cond.i.i = icmp ugt i64 %8, 1537228672809129300
  br i1 %or.cond.i.i, label %19, label %9

9:                                                ; preds = %7
  %10 = mul nuw i64 %8, 12
  %11 = add nuw i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add nsw i64 %4, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = add nuw i64 %12, %13
  %18 = icmp ugt i64 %17, 9223372036854775792
  br i1 %18, label %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

19:                                               ; preds = %16, %9, %7
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext true), !noalias !201
  br label %28

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %16
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !201
  %22 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !201
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !201
  br label %28

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  br label %30

28:                                               ; preds = %24, %19
  %.pn.i = phi { i64, i64 } [ %25, %24 ], [ %20, %19 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %30

29:                                               ; preds = %30, %6
  ret void

30:                                               ; preds = %28, %26
  %.pre-phi = phi i64 [ %.pre, %28 ], [ %13, %26 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %28 ], [ %4, %26 ]
  %.sroa.0.0 = phi ptr [ null, %28 ], [ %27, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %31 = load ptr, ptr %1, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %31, i64 %.pre-phi, i1 false), !noalias !211
  %32 = xor i64 %4, -1
  %33 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %31, i64 %32
  %34 = xor i64 %.sroa.5.0, -1
  %35 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %.sroa.0.0, i64 %34
  %36 = mul i64 %.sroa.5.0, 12
  %37 = add i64 %36, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 %37, i1 false), !noalias !211
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !206, !noalias !209, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !206, !noalias !209, !noundef !4
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  br label %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.14171779961977686075"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h24f0dff80c2ed349E.llvm.14171779961977686075"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { { i32, i16, [1 x i16] }, {} }, ptr %4, i64 %12
  %14 = shl i64 %6, 3
  %15 = add i64 %14, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2764d39fa2a17573E.llvm.14171779961977686075"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %3, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = xor i64 %9, -1
  %11 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %3, i64 %10
  %12 = xor i64 %6, -1
  %13 = getelementptr { { i32, i16, [1 x i16] }, i32 }, ptr %4, i64 %12
  %14 = mul i64 %6, 12
  %15 = add i64 %14, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !212
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !215

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12, !llvm.loop !216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f532aeb94012a9E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !217
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !222
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !227

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hc38fa90c6afb9f98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !229
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !234
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !239

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %31 = load i64, ptr %30, align 8, !range !249, !alias.scope !250, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %35 = load ptr, ptr %34, align 8, !alias.scope !257, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !257
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !258
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0888a6a6986cc8e6E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !259
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !264
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !269

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE.exit"
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !270, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !270, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !270, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17h477e4529ef4e815eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !270
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17h477e4529ef4e815eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !281
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0f0cfa32bdadeaf2E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !282
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !287
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !292

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %31 = load ptr, ptr %30, align 8, !alias.scope !305, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !305
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$GT$17h8f563bd236f924b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$GT$17h8f563bd236f924b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12, !llvm.loop !306
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h10e567ecd475e40aE.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !307
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !312
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !317

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %31 = load ptr, ptr %30, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !330
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5e3f35fa0ee7539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !331
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !332
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !337
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !342

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %31 = load ptr, ptr %30, align 8, !alias.scope !352, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !352
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !353
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !354
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !359
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !364

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %31 = load i64, ptr %30, align 8, !range !249, !alias.scope !374, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %35 = load ptr, ptr %34, align 8, !alias.scope !381, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !381
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !382
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !383
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !388
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !393

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17he8a53413d23cd369E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !394
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h19cae8d23200dc03E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h263cee53ee595fb3E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !395
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !400
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !405

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E.exit"
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !406, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !406, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !406, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h938e00402dd9f290E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !406
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h938e00402dd9f290E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !419
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !420
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !425
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !430

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -24
  %.val = load i64, ptr %30, align 8, !alias.scope !431, !noalias !440, !noundef !4
  %31 = icmp eq i64 %.val, 0
  br i1 %31, label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit", label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit"
  %33 = getelementptr i8, ptr %28, i64 -16
  %.val6 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %34 = shl nuw i64 %.val, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %34, i64 noundef 8) #33, !noalias !442
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit", %32
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !449
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34cc78cef8346837E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !450
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !455
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !460

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i64, { { { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [5 x i32] }, { i32, [1 x i32] }, ptr, ptr, { i32, [4 x i32] }, { i32, [4 x i32] }, { i32, [6 x i32] }, i8, i8, i8, [1 x i8] }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { [8 x i64] }, i64 }, { i32, [4 x i32] }, { i32, [4 x i32] }, float, float, float, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !473, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17had89b4fbafbb73c4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8feb1ee9740a3abeabe0b0a42cdb1529.40.llvm.13871226880461550731)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !473, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !473, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !473
  store i64 %36, ptr %2, align 8, !noalias !473
  store ptr %41, ptr %13, align 8, !noalias !473
  store i64 %43, ptr %14, align 8, !noalias !473
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a3536ae301ac02bE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !474

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !473
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17ha7f6d72c3a2ecc41E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #36
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17ha7f6d72c3a2ecc41E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15, !llvm.loop !475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3d97b448be6c88b7E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4595379c61edbbbcE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !476
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !481
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -5376
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !486

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { [20 x i8], i8, [3 x i8] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { [10 x i8], i8, [1 x i8] }, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %31 = load ptr, ptr %30, align 8, !alias.scope !499, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !499
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(336) %30)
          to label %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -320
  invoke void @"_ZN4core3ptr73drop_in_place$LT$language..language_settings..LanguageSettingsContent$GT$17h8046fdcf5753c177E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -320
  tail call void @"_ZN4core3ptr73drop_in_place$LT$language..language_settings..LanguageSettingsContent$GT$17h8046fdcf5753c177E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12, !llvm.loop !500
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h460d3ed4d97397c0E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4a082a1bca2768c2E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !501
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !506
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !511

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E.exit"
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !512, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !512, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !512, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc1e143ee4b7232f6E"(ptr noalias noundef align 8 dereferenceable(72) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !512
  %47 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc1e143ee4b7232f6E"(ptr noalias noundef align 8 dereferenceable(72) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !523
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d37414701839445E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !524
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !529
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !534

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !535, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !536, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !535, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !536, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf295f50fd1c7e0fE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf295f50fd1c7e0fE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf295f50fd1c7e0fE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h05d8aeebe8e1ead2E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4fc101d6a16ddc09E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5cf3bd343189a49eE.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5dfb39e687d85d2eE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !538
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !543
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1792
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !548

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE.exit"
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !549, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !549, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !549, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h4cad8e82bc8bd18eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !549
  %47 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h4cad8e82bc8bd18eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !562
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6880afc75cd1b975E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !563
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !568
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !573

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !580, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !580, !noundef !4
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17h4d133a2a51be6745E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636e0a55085a728E.llvm.13871226880461550731.exit.i.i" unwind label %35, !noalias !583

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %37 = load i64, ptr %30, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = shl nuw i64 %37, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #33, !noalias !595
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636e0a55085a728E.llvm.13871226880461550731.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %41 = load i64, ptr %30, align 8, !alias.scope !602, !noalias !605, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636e0a55085a728E.llvm.13871226880461550731.exit.i.i"
  %44 = shl nuw i64 %41, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #33, !noalias !607
  br label %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit"

"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636e0a55085a728E.llvm.13871226880461550731.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12, !llvm.loop !608
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a4aaa4b776d01fE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !609
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !614
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !619

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %31 = load ptr, ptr %30, align 8, !alias.scope !629, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !629
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h40a179d7c0e5f7b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h40a179d7c0e5f7b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12, !llvm.loop !630
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6d90f21469cf36d3E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !631
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %28, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !636
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !641

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.017, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.018, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.015, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.lcssa.i, -1
  %28 = and i16 %27, %.lcssa.i
  %29 = sub nsw i64 0, %26
  %30 = getelementptr inbounds { { i64, i16, [3 x i16] }, { i8, [15 x i8] } }, ptr %.sroa.06.1, i64 %29
  %31 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %33 = load i8, ptr %32, align 8, !range !648, !alias.scope !649, !noundef !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h93ca97eb14e72c58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !650
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hb26d291b1c53b668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load i64, ptr %2, align 8, !range !249, !alias.scope !655, !noalias !650, !noundef !4
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i", label %41

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb4718757c835a3aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i": ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !650
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit"

"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit", %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i"
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %.loopexit, label %14, !llvm.loop !658
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !659
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %33, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %35, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !664
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !669

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i64, { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, i64 } }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5523055402249f0aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h0915f54954d1e5a8E.llvm.13871226880461550731.exit.i.i.i.i" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h0915f54954d1e5a8E.llvm.13871226880461550731.exit.i.i.i.i": ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit"
  %33 = add i64 %.sroa.108.017, -1
  %34 = add i16 %.lcssa.i, -1
  %35 = and i16 %34, %.lcssa.i
  %36 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5523055402249f0aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.loopexit, label %12, !llvm.loop !670
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h756b661680cec994E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7a38f5760be0e891E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1e41a68dec58d2E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !671
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !676
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !681

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %31 = load ptr, ptr %30, align 8, !alias.scope !691, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !691
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25c7712561b3e6bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %38 = load ptr, ptr %37, align 8, !alias.scope !698, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !699
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e552c54b85d19e8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %43 = load ptr, ptr %42, align 8, !alias.scope !706, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !707
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e552c54b85d19e8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !708
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f32613b06345f98E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7fca081769ff37b7E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !709
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !714
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2688
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !719

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, i64, i32, i8, i8, i8, [1 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -160
  tail call void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hdc8213f01ccd8ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !720
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8b9ff14ea52b19b7E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c1690c8ce11d23eE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !721
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !726
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !731

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { { { ptr, i64 } }, {}, {} }, { ptr, [1 x i64] } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %31 = load ptr, ptr %30, align 8, !alias.scope !744, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !744
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E.exit.i.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c8d1cf0c04c1fffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E.exit.i.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %38 = load ptr, ptr %37, align 8, !alias.scope !748, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E.exit.i.i", label %40

40:                                               ; preds = %35
  %41 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !749
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E.exit.i.i"

43:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c8d1cf0c04c1fffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E.exit.i.i" unwind label %51

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E.exit.i.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE.exit"
  %44 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %45 = load ptr, ptr %44, align 8, !alias.scope !757, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E.exit.i.i"
  %48 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !758
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit"

50:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c8d1cf0c04c1fffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
  br label %"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit"

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E.exit.i.i": ; preds = %43, %40, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE.exit": ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E.exit.i.i", %47, %50
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12, !llvm.loop !763
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c2b7a0fd3d40fe7E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !764
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !769
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1152
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !774

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { i64, [6 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %31 = load ptr, ptr %30, align 8, !alias.scope !784, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !784
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
          to label %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -56
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..AvailableGrammar$GT$17h5ac7716303400969E"(ptr noalias noundef align 8 dereferenceable(56) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..AvailableGrammar$GT$17h5ac7716303400969E"(ptr noalias noundef align 8 dereferenceable(56) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12, !llvm.loop !785
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8f37c37f6402a84eE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !786
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit", %1
  ret void

19:                                               ; preds = %8, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit"
  %.sroa.06.018 = phi ptr [ %9, %8 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %8 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit" ]
  %.sroa.108.016 = phi i64 [ %6, %8 ], [ %36, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit" ]
  %.sroa.87.015 = phi i16 [ %13, %8 ], [ %33, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit" ]
  %20 = icmp eq i16 %.sroa.87.015, 0
  br i1 %20, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE.exit"

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.6.017, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.06.018, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !791
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !796

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE.exit": ; preds = %19, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %28, %._crit_edge.i ], [ %.sroa.6.017, %19 ]
  %.sroa.06.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.06.018, %19 ]
  %.lcssa.i = phi i16 [ %21, %._crit_edge.i ], [ %.sroa.87.015, %19 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %.sroa.06.1, i64 %34
  %36 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %38 = load i64, ptr %37, align 8, !alias.scope !806, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !807
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09655b8ba4164909E.llvm.12227837940313489417"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !807
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !806, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !806
  store i64 %38, ptr %4, align 8, !noalias !806
  store ptr %43, ptr %15, align 8, !noalias !806
  store i64 %45, ptr %16, align 8, !noalias !806
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !810
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !806
  %46 = load i64, ptr %17, align 8, !range !54, !noalias !810, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !810, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !810, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #33, !noalias !806
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !806
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19, !llvm.loop !817
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !818
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !823
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !828

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !829
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !829, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit"
  %37 = load i64, ptr %14, align 8, !noalias !829, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !829, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !829
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15, !llvm.loop !840
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9b6ef023fbaee510E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !841
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !846
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !851

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i64, [1 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17ha1a681b8cada5e96E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !249, !alias.scope !852, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !249, !alias.scope !857, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12, !llvm.loop !860
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7d02e192b7a1cabE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !861
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !866
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !871

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, [2 x i64] } } }, { { { ptr, ptr } }, {}, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %31 = load i64, ptr %30, align 8, !range !249, !alias.scope !884, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E.exit.i", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %35 = load ptr, ptr %34, align 8, !alias.scope !891, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !891
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E.exit.i"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E.exit.i" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %42 = load ptr, ptr %41, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !899
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE.exit.i"

45:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac01346010aca46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE.exit.i" unwind label %51

"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E.exit.i": ; preds = %38, %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E.exit"
  %46 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %47 = load ptr, ptr %46, align 8, !alias.scope !906, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !907
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit"

50:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac01346010aca46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
  br label %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit"

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE.exit.i": ; preds = %45, %39
  resume { ptr, i32 } %40

"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E.exit.i", %50
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12, !llvm.loop !908
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haee06b92475a5cc6E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !909
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !914
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !919

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.021, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.022, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.019, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -1064
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !935, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha40f7c38a1b122c1E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8feb1ee9740a3abeabe0b0a42cdb1529.40.llvm.13871226880461550731)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h64cf03f00f8bf6eaE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !935, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !935, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !935
  store i64 %35, ptr %2, align 8, !noalias !935
  store ptr %42, ptr %13, align 8, !noalias !935
  store i64 %44, ptr %14, align 8, !noalias !935
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h64cf03f00f8bf6eaE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h9481d34885ef8bb6E.llvm.13871226880461550731.exit.i.i.i.i.i" unwind label %45, !noalias !936

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc811780436eef561E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !935

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !935
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h9481d34885ef8bb6E.llvm.13871226880461550731.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc811780436eef561E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !920

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h9481d34885ef8bb6E.llvm.13871226880461550731.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !935
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h9481d34885ef8bb6E.llvm.13871226880461550731.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h7d5562dfa27b8d6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #36
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !945, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !946
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !947
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !946

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !535, !invariant.load !4, !noalias !951
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !536, !invariant.load !4, !noalias !951
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #33, !noalias !951
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !535, !invariant.load !4, !noalias !952
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !536, !invariant.load !4, !noalias !952
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #33, !noalias !952
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13871226880461550731.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15, !llvm.loop !955
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !956
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !961
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -3456
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !966

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, [3 x i64] }, { i64, [5 x i64] }, { i64, [9 x i64] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i8, i8, i8, [5 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -200
  tail call void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h27ebff6361635e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !967
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9f7b020f232fe42E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !968
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !973
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !978

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !535, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !536, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !535, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !536, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h017f989d5f42ecdbE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !979
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !980
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !985
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !990

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %34 = load i64, ptr %33, align 8, !range !997, !alias.scope !998, !noundef !4
  %or.cond.i.i = icmp slt i64 %34, -9223372036854775796
  br i1 %or.cond.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !999
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %36 = load i64, ptr %13, align 8, !range !54, !noalias !999, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8, !noalias !999, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !noalias !999, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i": ; preds = %41, %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !999
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i"
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit, label %15, !llvm.loop !1010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf283265187f63faE.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !1011
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %31, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %28, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !1016
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1021

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.017, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.018, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.015, %14 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.lcssa.i, -1
  %28 = and i16 %27, %.lcssa.i
  %29 = sub nsw i64 0, %26
  %30 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %.sroa.06.1, i64 %29
  %31 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %33 = load i8, ptr %32, align 8, !range !648, !alias.scope !1028, !noundef !4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit", label %35

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit"
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h93ca97eb14e72c58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1029
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hb26d291b1c53b668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load i64, ptr %2, align 8, !range !249, !alias.scope !1034, !noalias !1029, !noundef !4
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i", label %41

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb4718757c835a3aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i": ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1029
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit"

"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit", %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i"
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %.loopexit, label %14, !llvm.loop !1037
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbfbc371a1de5f0f9E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1038
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1043
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1048

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1058, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1058
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25c7712561b3e6bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1065, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1066
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80ba6d5873d89d61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %43 = load ptr, ptr %42, align 8, !alias.scope !1073, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !1074
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80ba6d5873d89d61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !1075
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1244ae49eed755bE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1076
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1081
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1086

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !535, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !536, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !535, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !536, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e0ba0fd2f8d4b47E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e0ba0fd2f8d4b47E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e0ba0fd2f8d4b47E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr95drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$editor..Addon$GT$$RP$$GT$17hf485d4fa9fe21b2dE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !1087
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !1088
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !1093
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1098

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1099
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !1099, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit"
  %37 = load i64, ptr %14, align 8, !noalias !1099, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !1099, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit"

"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1099
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15, !llvm.loop !1110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd41a3c72de5b9899E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hda9dd91bf1eebc18E.llvm.14171779961977686075(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1111
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1116
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1121

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h678e915b5acc40f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !1122
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1123
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1128
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1133

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1143, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1143
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05212d7864530936E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit"

"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !1144
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he0646e3cb187082aE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !1145
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !1150
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1155

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E.exit"
  %34 = load i64, ptr %13, align 8, !range !54, !noalias !1156, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !1156, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !1156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h938e00402dd9f290E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1156
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h938e00402dd9f290E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !1167
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5d4f3d935d157ddE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1168
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1173
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1178

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !535, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !536, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !535, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !536, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h3194aee36def6488E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !1179
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he90d374f054912edE.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !1180
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !1185
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1190

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { i32, i32 } }, { { { { { ptr, i64 } }, {}, {} }, i64 }, { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1206, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1206
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E.exit.i.i"

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b4a4b0073b3a1bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %33)
          to label %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E.exit.i.i" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17ha5829d71a7e180e6E"(ptr noalias noundef align 8 dereferenceable(24) %40) #36
          to label %54 unwind label %52

"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E.exit.i.i": ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E.exit"
  %41 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %42 = load i64, ptr %41, align 8, !range !54, !alias.scope !1210, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1211
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  %45 = load i64, ptr %13, align 8, !range !54, !noalias !1211, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit.i.i.i", label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !noalias !1211, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit.i.i.i", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !noalias !1211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #33
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit.i.i.i": ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1211
  br label %"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit"

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

54:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE.exit.i.i.i"
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %.loopexit, label %15, !llvm.loop !1224
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hed2c3a2b33db73c3E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !1225
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !1230
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1235

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.lcssa.i, -1
  %32 = and i16 %31, %.lcssa.i
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1236
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E.exit"
  %37 = load i64, ptr %14, align 8, !range !54, !noalias !1236, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !1236, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !1236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #33
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #36
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1236
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !54, !noalias !1247, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !1247, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !1247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #33
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1247
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18, !llvm.loop !1256
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf8fd410e4ca160f2E.llvm.14171779961977686075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1257
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1262
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1267

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64 }, float, [1 x i32] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1274, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !1274, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17ha851006956c238c1E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f087a363014884E.llvm.13871226880461550731.exit.i.i" unwind label %35, !noalias !1277

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %37 = load i64, ptr %30, align 8, !alias.scope !1284, !noalias !1287, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #33, !noalias !1289
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f087a363014884E.llvm.13871226880461550731.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %41 = load i64, ptr %30, align 8, !alias.scope !1296, !noalias !1299, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f087a363014884E.llvm.13871226880461550731.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #33, !noalias !1301
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f087a363014884E.llvm.13871226880461550731.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12, !llvm.loop !1302
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 33) %2, ptr noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val13 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val14, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19: ; preds = %4
  %8 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val13, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val13, i64 %spec.select27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !1303
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !1306
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !1309

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hefdcc030ed5712ccE"(ptr noalias noundef align 8 dereferenceable(24) %5) #36
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %26 = lshr i64 %.pre15, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.08 = phi i64 [ %34, %103 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.08
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %103

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit

_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit, !llvm.loop !1310

_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.06.i = and i64 %.val12, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %42, align 1, !noalias !1311
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not.not8.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %41, %.lr.ph.i16
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.06.i, %41 ]
  %.sroa.7.09.i = phi i64 [ %45, %.lr.ph.i16 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.09.i, 16
  %46 = add i64 %45, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %46, %.val12
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %47, align 1, !noalias !1311
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i16, label %._crit_edge.i15, !llvm.loop !1314

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i16 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val12
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

57:                                               ; preds = %._crit_edge.i15
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !1315
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %57, %._crit_edge.i15
  %.sroa.0.0.i12.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i15 ]
  %64 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %65 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.06.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val12
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.neg11
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i12.i
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i12.i, -16
  %75 = and i64 %74, %.val12
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.08, -16
  %84 = and i64 %.val12, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h05555c23c35abae2E.exit.loopexit, label %.preheader, !llvm.loop !1310

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.08, -16
  %96 = load i64, ptr %6, align 8, !noundef !4
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.08
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1318

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

106:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h08a26d27c0a231e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8f37c37f6402a84eE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12059b6ca700f5b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1386cf699abf9befE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1319, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1319, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1322
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1327
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !364

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %38 = load i64, ptr %37, align 8, !range !249, !alias.scope !1341, !noalias !1319, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1348, !noalias !1319, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1349
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1319
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075.exit, label %19, !llvm.loop !382

_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h211b17a3d045ee3dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h21d99d27d5832b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34cc78cef8346837E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h22a42dbabddc0a6bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haee06b92475a5cc6E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h28053b2158de44a7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5dfb39e687d85d2eE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2d4bd2db0a927131E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he90d374f054912edE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3092b3e78a7a1caaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1350, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1350, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1353
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1358
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !828

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1363
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !1350
  %41 = load i64, ptr %20, align 8, !range !54, !noalias !1363, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !1363, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !1363, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #33, !noalias !1350
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1363
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075.exit, label %22, !llvm.loop !840

_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE.exit.i", %9
  %49 = add i64 %7, 1
  %50 = mul nuw i64 %49, %2
  %51 = add i64 %3, -1
  %52 = add nuw i64 %51, %50
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %7, 17
  %56 = add nuw i64 %55, %54
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %54
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %56, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h30d6a7b6b6c6aab7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1374, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1374, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1377
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1382
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -896
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !393

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17he8a53413d23cd369E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !1374
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075.exit, label %19, !llvm.loop !394

_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h318da3e3b9bb95adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32fe8581db1f3347E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h360a99d8fc926474E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h372e2cd3752e05d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hed2c3a2b33db73c3E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a385d332edb4e5cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1387, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1387, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1390
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1395
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !227

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hc38fa90c6afb9f98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1387
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075.exit, label %19, !llvm.loop !228

_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3af1dbda220900e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e059c79f9dd156cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4159d97bd3b3cb5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1400, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1400, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1403
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1408
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !990

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %41 = load i64, ptr %40, align 8, !range !997, !alias.scope !1419, !noalias !1400, !noundef !4
  %or.cond.i.i.i = icmp slt i64 %41, -9223372036854775796
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1420
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !1400
  %43 = load i64, ptr %20, align 8, !range !54, !noalias !1420, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i.i", label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %21, align 8, !noalias !1420, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !noalias !1420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #33, !noalias !1400
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i.i": ; preds = %48, %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1420
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE.exit.i"
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075.exit, label %22, !llvm.loop !1010

_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E.exit.i", %9
  %51 = add i64 %7, 1
  %52 = mul nuw i64 %51, %2
  %53 = add i64 %3, -1
  %54 = add nuw i64 %53, %52
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = add nuw i64 %57, %56
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %66 = sub nsw i64 0, %56
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %58, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4a8da1cff142426aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4cc9511c5bd4a36dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1431, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1431, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1434
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1439
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -512
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1098

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1444
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !1431
  %41 = load i64, ptr %20, align 8, !range !54, !noalias !1444, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !1444, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !1444, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #33, !noalias !1431
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i"

"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1444
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075.exit, label %22, !llvm.loop !1110

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE.exit.i", %9
  %49 = add i64 %7, 1
  %50 = mul nuw i64 %49, %2
  %51 = add i64 %3, -1
  %52 = add nuw i64 %51, %50
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %7, 17
  %56 = add nuw i64 %55, %54
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %54
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %56, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6039da310aabc9deE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7b1e41a68dec58d2E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7aebf00444bd4600E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7f8e389306e43de4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h81d855e846a95d58E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4595379c61edbbbcE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h81f69336649194b4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7d02e192b7a1cabE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8746ed41f138ef59E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he5d4f3d935d157ddE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8b88434dbd06206bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6880afc75cd1b975E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8f0efde339e5c91eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c1690c8ce11d23eE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h92588f8d66ab52afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1455, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1458
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1463
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2688
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !719

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [8 x i64] }, i64, i32, i8, i8, i8, [1 x i8] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -160
  tail call void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hdc8213f01ccd8ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %37), !noalias !1455
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075.exit, label %19, !llvm.loop !720

_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h95de380adee5c37cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1468, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1468, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1471
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1476
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1121

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h678e915b5acc40f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1468
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075.exit, label %19, !llvm.loop !1122

_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9783cf63c0f738c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he0646e3cb187082aE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9acca5d4c2fe49afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1481, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1481, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1484
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %38, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %35, %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1489
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -384
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1021

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %23, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i16 %.lcssa.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds { i64, { i8, [15 x i8] } }, ptr %.sroa.06.1.i, i64 %36
  %38 = add i64 %.sroa.108.016.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %39 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %40 = load i8, ptr %39, align 8, !range !648, !alias.scope !1500, !noalias !1481, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h93ca97eb14e72c58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1501
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hb26d291b1c53b668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1481
  %44 = load i64, ptr %5, align 8, !range !249, !alias.scope !1506, !noalias !1501, !noundef !4
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %20, align 8, !noalias !1481
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i", label %48

48:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb4718757c835a3aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20), !noalias !1481
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i": ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1501
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i"

"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E.exit.i"
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075.exit, label %21, !llvm.loop !1037

_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E.exit.i", %9
  %50 = add i64 %7, 1
  %51 = mul nuw i64 %50, %2
  %52 = add i64 %3, -1
  %53 = add nuw i64 %52, %51
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = add nuw i64 %56, %55
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075.exit
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %55
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %57, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9ecec7a8a6589a64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h263cee53ee595fb3E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb09b9273f8bfaebaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9b6ef023fbaee510E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb0bf6d154bacdcfcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4a082a1bca2768c2E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb379e21d810b3cdfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1244ae49eed755bE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb7a1ecdb5c701a0aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1509, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1509, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1512
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1517
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !239

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %38 = load i64, ptr %37, align 8, !range !249, !alias.scope !1531, !noalias !1509, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1538, !noalias !1509, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1539
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1509
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075.exit, label %19, !llvm.loop !258

_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8ab56d629d951dbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c2b7a0fd3d40fe7E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd2d674c459bb016E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9f7b020f232fe42E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbece004766165208E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbf56c0d5f41d5af9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc354e658252ba24fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf8fd410e4ca160f2E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc9d928d49a64b06aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1540, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1540, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1543
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %40, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %42, %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1548
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !669

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i64, { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i" unwind label %35, !noalias !1540

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5523055402249f0aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h0915f54954d1e5a8E.llvm.13871226880461550731.exit.i.i.i.i.i" unwind label %38, !noalias !1540

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !1540
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h0915f54954d1e5a8E.llvm.13871226880461550731.exit.i.i.i.i.i": ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E.exit.i"
  %40 = add i64 %.sroa.108.017.i, -1
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5523055402249f0aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1540
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075.exit, label %19, !llvm.loop !670

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$text..BufferId$C$editor..hunk_diff..DiffBaseBuffer$RP$$GT$17h49bec9937765f965E.exit.i", %8
  %45 = add i64 %6, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075.exit
  %59 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcca810fb1bf335d0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h69a4aaa4b776d01fE.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd64a0d15ecaa686cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0888a6a6986cc8e6E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8d2f531e745cd07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd91490a5cb6e41f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1553, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1553, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1556
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i", %12
  %.sroa.07.019.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i" ]
  %.sroa.109.017.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i" ]
  %.sroa.88.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i" ]
  %20 = icmp eq i16 %.sroa.88.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.07.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1561
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !430

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.07.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.07.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.88.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.07.1.i, i64 %34
  %36 = add i64 %.sroa.109.017.i, -1
  %37 = getelementptr i8, ptr %35, i64 -24
  %.val.i = load i64, ptr %37, align 8, !alias.scope !1566, !noalias !1575, !noundef !4
  %38 = icmp eq i64 %.val.i, 0
  br i1 %38, label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i", label %39

39:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit.i"
  %40 = getelementptr i8, ptr %35, i64 -16
  %.val6.i = load ptr, ptr %40, align 8, !noalias !1553, !nonnull !4, !noundef !4
  %41 = shl nuw i64 %.val.i, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %41, i64 noundef 8) #33, !noalias !1577
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i"

"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i": ; preds = %39, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075.exit, label %19, !llvm.loop !449

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$core..any..TypeId$C$alloc..vec..Vec$LT$editor..RowHighlight$GT$$RP$$GT$17hb995e4dfa30b6629E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdb06b03f620a7b65E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1584, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1584, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1587
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1592
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !317

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1609, !noalias !1584, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1610
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5e3f35fa0ee7539E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1584
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075.exit, label %19, !llvm.loop !331

_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hddf372ca13342da3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0f0cfa32bdadeaf2E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he21503f7b66f3a91E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1611, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1611, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1614
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1619
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !342

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1633, !noalias !1611, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1634
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1611
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075.exit, label %19, !llvm.loop !353

_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8130c0c0f9aecf3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1635, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1635, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1638
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1643
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !1133

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1657, !noalias !1635, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1658
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05212d7864530936E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !1635
  br label %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i"

"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075.exit, label %19, !llvm.loop !1144

_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hebc9b5602c23f15bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecc2ae16b364c69cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1659, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1659, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1662
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1667
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -3456
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !966

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, [3 x i64] }, { i64, [5 x i64] }, { i64, [9 x i64] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i8, i8, i8, [5 x i8] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -200
  tail call void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h27ebff6361635e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %37), !noalias !1659
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075.exit, label %19, !llvm.loop !967

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf1942dd7cff50187E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf38d1b59c155ce50E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d37414701839445E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf54d22fc566f3a0fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1672, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1672, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1675
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %38, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %35, %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !1680
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -512
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !641

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %23, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i16 %.lcssa.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds { { i64, i16, [3 x i16] }, { i8, [15 x i8] } }, ptr %.sroa.06.1.i, i64 %36
  %38 = add i64 %.sroa.108.016.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %39 = getelementptr inbounds i8, ptr %37, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %40 = load i8, ptr %39, align 8, !range !648, !alias.scope !1691, !noalias !1672, !noundef !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i", label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h93ca97eb14e72c58E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1692
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hb26d291b1c53b668E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !1672
  %44 = load i64, ptr %5, align 8, !range !249, !alias.scope !1697, !noalias !1692, !noundef !4
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %20, align 8, !noalias !1672
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i", label %48

48:                                               ; preds = %42
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb4718757c835a3aE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20), !noalias !1672
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i": ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1692
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i"

"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE.exit.i"
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075.exit, label %21, !llvm.loop !658

_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075.exit: ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E.exit.i", %9
  %50 = add i64 %7, 1
  %51 = mul nuw i64 %50, %2
  %52 = add i64 %3, -1
  %53 = add nuw i64 %52, %51
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = add nuw i64 %56, %55
  %58 = sub nuw i64 -9223372036854775808, %3
  %59 = icmp ule i64 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075.exit
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = sub nsw i64 0, %55
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %57, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb86a3cba97268e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfbe01554e79daef2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbfbc371a1de5f0f9E.llvm.14171779961977686075(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.14171779961977686075.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1700
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1703
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6ee7a148293812d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1714, !noalias !1715, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1714, !noalias !1715, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1709, !noalias !1706
  %12 = load i32, ptr %3, align 4, !range !38, !alias.scope !1709, !noalias !1706
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1717
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i26.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1720, !noalias !1727
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1720, !noalias !1727, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !215

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13, !llvm.loop !216

37:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %0, align 8
  br label %58

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %39 = add nsw i64 %21, -16
  %40 = and i64 %39, %8
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1742
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %9, i64 %21
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !1747
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %43, i1 false)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %48, %47
  %49 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075.exit", label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !1750, !noalias !1751, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !alias.scope !1750, !noalias !1751
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075.exit", %50
  %.sroa.0.0.i.i.i = phi i8 [ -1, %50 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %44, align 1, !noalias !1752
  %54 = getelementptr i8, ptr %41, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %54, align 1, !noalias !1752
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !1750, !noalias !1751, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !alias.scope !1750, !noalias !1751
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1753, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1756
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1759
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1753, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1753
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1753
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1753
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1753, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1753
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6eb6dd07af879a51E.llvm.14171779961977686075"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1762, !noalias !1765, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1762, !noalias !1765, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %137

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1768
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1772
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1775
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i50 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i50, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i50, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1778
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1778
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1778
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1778
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i50, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i50, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i50, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1775
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1772
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1772
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1772
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1772
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1772
  %59 = load i64, ptr %8, align 8, !alias.scope !1781, !noalias !1782, !noundef !4
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not40 = icmp eq i64 %59, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1781, !noalias !1782, !nonnull !4, !noundef !4
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1783
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1772
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %65 = icmp eq i16 %.sroa.13.041, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1786
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.236, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1789

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.042, -1
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %60, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %.val3.i = load i32, ptr %81, align 4, !alias.scope !1790, !noalias !1795, !noundef !4
  %82 = getelementptr i8, ptr %80, i64 -28
  %.val4.i = load i16, ptr %82, align 4, !alias.scope !1790, !noalias !1795, !noundef !4
  %83 = zext i16 %.val4.i to i64
  %84 = mul i64 %83, 5871781006564002453
  %85 = zext i32 %.val3.i to i64
  %86 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 5)
  %87 = xor i64 %86, %85
  %88 = mul i64 %87, 5871781006564002453
  %.sroa.0.06.i = and i64 %88, %55
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %89, align 1, !noalias !1802
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not.not8.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit
  %92 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1772
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1772
  br label %93

93:                                               ; preds = %93, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !1805
  %97 = load i64, ptr %95, align 8, !noalias !1805
  store i64 %97, ptr %94, align 8, !noalias !1805
  store i64 %96, ptr %95, align 8, !noalias !1805
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit, label %93, !llvm.loop !1806

_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  call void @llvm.experimental.noalias.scope.decl(metadata !1810), !noalias !1805
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1813, !noalias !1805
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1813, !noalias !1805, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit
  %100 = shl i64 %.val1.i.i, 5
  %101 = add i64 %100, 47
  %102 = and i64 %101, -32
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !1805
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !1805
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #33, !noalias !1814
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1772
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %111, %.lr.ph.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.09.i, 16
  %112 = add i64 %111, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %112, %55
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %113, align 1, !noalias !1802
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1314

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %91, %._crit_edge ], [ %115, %.lr.ph.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %55
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %58, align 16, !noalias !1817
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %130 = lshr i64 %88, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i12.i, -16
  %133 = and i64 %132, %55
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %131, ptr %134, align 1, !noalias !1805
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  store i8 %131, ptr %gep, align 1, !noalias !1805
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %135 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %136 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %136, ptr noundef nonnull align 1 dereferenceable(32) %135, i64 range(i64 8, 33) 32, i1 false), !noalias !1805
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !1820

137:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d049cf6386f810cE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr89drop_in_place$LT$$LP$clock..Lamport$C$alloc..vec..Vec$LT$text..InsertionSlice$GT$$RP$$GT$17h69dc9fd88053a3c1E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit", %137
  %.sroa.4.1.i = phi i64 [ undef, %137 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %137 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit" ]
  %138 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %139 = insertvalue { i64, i64 } %138, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %139, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf9047fcca52bd3ecE.llvm.14171779961977686075"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1821, !noalias !1824, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1821, !noalias !1824, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %143

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1827
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1831
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1834
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %52, label %43

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %43, %39
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1837
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1837
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1837
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1837
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1834
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1831
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1831
  %64 = load i64, ptr %8, align 8, !alias.scope !1840, !noalias !1841, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1840, !noalias !1841, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1842
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread: ; preds = %52, %57, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1831
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1845
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1789

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %65, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val3.i = load i32, ptr %86, align 4, !alias.scope !1848, !noalias !1853, !noundef !4
  %87 = getelementptr i8, ptr %85, i64 -4
  %.val4.i = load i16, ptr %87, align 4, !alias.scope !1848, !noalias !1853, !noundef !4
  %88 = zext i16 %.val4.i to i64
  %89 = mul i64 %88, 5871781006564002453
  %90 = zext i32 %.val3.i to i64
  %91 = call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 5)
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, 5871781006564002453
  %.sroa.0.06.i = and i64 %93, %60
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %94, align 1, !noalias !1860
  %95 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.not.not8.i = icmp eq i16 %96, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit
  %97 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %97, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1831
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1831
  br label %98

98:                                               ; preds = %98, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %100 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %101 = load i64, ptr %99, align 8, !noalias !1863
  %102 = load i64, ptr %100, align 8, !noalias !1863
  store i64 %102, ptr %99, align 8, !noalias !1863
  store i64 %101, ptr %100, align 8, !noalias !1863
  %103 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit, label %98, !llvm.loop !1806

_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  call void @llvm.experimental.noalias.scope.decl(metadata !1867), !noalias !1863
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1870, !noalias !1863
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1870, !noalias !1863, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit
  %105 = shl i64 %.val1.i.i, 3
  %106 = add i64 %105, 23
  %107 = and i64 %106, -16
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  call void @llvm.assume(i1 %110), !noalias !1863
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !1863
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit", label %113

113:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #33, !noalias !1871
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h46c3ea2fc7c95e8dE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.14171779961977686075.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1831
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %._crit_edge ]
  %116 = add i64 %.sroa.7.09.i, 16
  %117 = add i64 %116, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %117, %60
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %118, align 1, !noalias !1860
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1314

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %96, %._crit_edge ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %60
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %63, align 16, !noalias !1874
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %93, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %60
  %139 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !1863
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !1863
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %140 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %141 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  %142 = load i64, ptr %140, align 1, !noalias !1863
  store i64 %142, ptr %141, align 8, !noalias !1863
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !1820

143:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c457a7cdbb79b86E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit", %143
  %.sroa.4.1.i = phi i64 [ undef, %143 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %143 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %145, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c457a7cdbb79b86E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !alias.scope !1877, !noalias !1882, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i16, ptr %8, align 4, !alias.scope !1877, !noalias !1882, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d049cf6386f810cE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, [1 x i16] }, { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val3 = load i32, ptr %7, align 4, !alias.scope !1887, !noalias !1892, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 -28
  %.val4 = load i16, ptr %8, align 4, !alias.scope !1887, !noalias !1892, !noundef !4
  %9 = zext i16 %.val4 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = zext i32 %.val3 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h209f5496631d564eE.llvm.14171779961977686075"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %or.cond.i = icmp ugt i64 %1, 1537228672809129300
  br i1 %or.cond.i, label %14, label %4

4:                                                ; preds = %3
  %5 = mul nuw i64 %1, 12
  %6 = add nuw i64 %5, 15
  %7 = and i64 %6, -16
  %8 = add nuw nsw i64 %1, 16
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = add nuw i64 %7, %8
  %13 = icmp ugt i64 %12, 9223372036854775792
  br i1 %13, label %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

14:                                               ; preds = %11, %4, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !1897
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1897
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1897
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !1897
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha9b7323b081e6fddE.llvm.14171779961977686075"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = shl i64 %1, 3
  %5 = icmp ugt i64 %1, 2305843009213693951
  %6 = icmp ugt i64 %4, -16
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %16, label %7

7:                                                ; preds = %3
  %8 = add nuw i64 %4, 15
  %9 = and i64 %8, -16
  %10 = add nuw nsw i64 %1, 16
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw i64 %9, %10
  %15 = icmp ugt i64 %14, 9223372036854775792
  br i1 %15, label %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

16:                                               ; preds = %13, %7, %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %2), !noalias !1900
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1900
  %19 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1900
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %14), !noalias !1900
  br label %29

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  %25 = add nsw i64 %1, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %1, 3
  %28 = mul nuw nsw i64 %27, 7
  %.sroa.02.0.i = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %32

29:                                               ; preds = %16, %21
  %.pn = phi { i64, i64 } [ %22, %21 ], [ %17, %16 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1903, !noalias !1906, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1903, !noalias !1906, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !38
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !1908
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i26 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !1911, !noalias !1918
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !1911, !noalias !1918, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph, !llvm.loop !215

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12, !llvm.loop !216

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !1924, !noalias !1931
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !1924, !noalias !1931, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1935, !noalias !1942, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !38, !alias.scope !1935, !noalias !1942
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1946, !noalias !1949, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1954, !noalias !1949, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1955
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1958
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1954, !noalias !1949, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1954, !noalias !1949
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1961
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1961
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1954, !noalias !1949, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1954, !noalias !1949
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h12a8f8108d39b96fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6eb6dd07af879a51E.llvm.14171779961977686075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he4ba57966cf17b29E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf9047fcca52bd3ecE.llvm.14171779961977686075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8da5e42a54a22523E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80ba6d5873d89d61E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c8d1cf0c04c1fffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25c7712561b3e6bbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac01346010aca46E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h05212d7864530936E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7091fa7dc6cf3b3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e552c54b85d19e8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09655b8ba4164909E.llvm.12227837940313489417"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17he184026f142642acE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hdb4718757c835a3aE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5523055402249f0aE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17h4d133a2a51be6745E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$u5d$$GT$17hce386b1d80cabde4E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd690e3a111650ee7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$text..anchor..Anchor$GT$$C$alloc..vec..Vec$LT$core..ops..range..Range$LT$text..anchor..Anchor$GT$$GT$$RP$$GT$$GT$17hc38fa90c6afb9f98E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h678e915b5acc40f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26c8064f766c9668E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17ha7f6d72c3a2ecc41E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17had89b4fbafbb73c4E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a3536ae301ac02bE.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17h27ebff6361635e2bE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1eefecb00134beE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h33b4a4b0073b3a1bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17ha1a681b8cada5e96E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$lsp_types..ChangeAnnotation$GT$17h477e4529ef4e815eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7cd7d199cf9174aaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$language..buffer..Diagnostic$GT$17hdc8213f01ccd8ebbE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h7d5562dfa27b8d6aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha40f7c38a1b122c1E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h64cf03f00f8bf6eaE.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc811780436eef561E.llvm.13871226880461550731"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17h938e00402dd9f290E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5e3f35fa0ee7539E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h93ca97eb14e72c58E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hb26d291b1c53b668E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$editor..inlay_hint_cache..TasksForRanges$GT$17he8a53413d23cd369E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$GT$17h4cad8e82bc8bd18eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h40a179d7c0e5f7b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$language..language_settings..LanguageSettingsContent$GT$17h8046fdcf5753c177E"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17ha851006956c238c1E.llvm.13871226880461550731"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$GT$17h8f563bd236f924b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hafb3eeedbc07ccdeE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hafb3eeedbc07ccdeE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17hafb3eeedbc07ccdeE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075"}
!14 = !{!12, !10}
!15 = !{i64 4}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 1"}
!18 = distinct !{!18, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648"}
!19 = distinct !{!19, !20, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 1"}
!20 = distinct !{!20, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648"}
!21 = distinct !{!21, !22, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 1"}
!22 = distinct !{!22, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E"}
!23 = !{!24, !25, !26, !12, !7, !10}
!24 = distinct !{!24, !18, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 0"}
!25 = distinct !{!25, !20, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 0"}
!26 = distinct !{!26, !22, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 0"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 0"}
!29 = distinct !{!29, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648"}
!30 = distinct !{!30, !31, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 0"}
!31 = distinct !{!31, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648"}
!32 = distinct !{!32, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 0"}
!33 = distinct !{!33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E"}
!34 = !{!35, !36, !37, !12, !7, !10}
!35 = distinct !{!35, !29, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 1"}
!36 = distinct !{!36, !31, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 1"}
!37 = distinct !{!37, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 1"}
!38 = !{i32 1, i32 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb003ff63fa5452dE: argument 0"}
!41 = distinct !{!41, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb003ff63fa5452dE"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.estimated_trip_count"}
!44 = !{i64 0, i64 -9223372036854775803}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h3d4decb869b612c2E"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ffa3dc7d13288cE.llvm.13871226880461550731: argument 0"}
!60 = distinct !{!60, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ffa3dc7d13288cE.llvm.13871226880461550731"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2147ed05d57f04eE.llvm.13871226880461550731: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2147ed05d57f04eE.llvm.13871226880461550731"}
!67 = !{!68, !65, !62, !56}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h781e7b013e0c2748E: argument 1"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h781e7b013e0c2748E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h781e7b013e0c2748E: argument 0"}
!72 = !{!65, !62, !56}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha63fe9d928211d30E.llvm.13871226880461550731"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2147ed05d57f04eE.llvm.13871226880461550731: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2147ed05d57f04eE.llvm.13871226880461550731"}
!79 = !{!80, !77, !74, !56}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h781e7b013e0c2748E: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h781e7b013e0c2748E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h781e7b013e0c2748E: argument 0"}
!84 = !{!77, !74, !56}
!85 = !{i64 0, i64 5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17h67e2c3d2344be957E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a842c0b3924887E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a842c0b3924887E"}
!92 = !{!90, !87}
!93 = !{!94, !96, !98, !100, !102, !104}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE"}
!106 = !{!107, !109, !111, !113, !115, !117}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE"}
!119 = !{!120, !122, !124, !126, !128, !130}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd690e3a111650ee7E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd690e3a111650ee7E"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21ae9b83effb6e9E.llvm.13871226880461550731: argument 0"}
!137 = distinct !{!137, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21ae9b83effb6e9E.llvm.13871226880461550731"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17had07dc9f2483e7d8E.llvm.13871226880461550731: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17had07dc9f2483e7d8E.llvm.13871226880461550731"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c8d421fd07dba1E.llvm.13871226880461550731: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c8d421fd07dba1E.llvm.13871226880461550731"}
!144 = !{!145, !142, !139, !133}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5bb0adb8ecc837aE: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5bb0adb8ecc837aE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5bb0adb8ecc837aE: argument 0"}
!149 = !{!142, !139, !133}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17had07dc9f2483e7d8E.llvm.13871226880461550731: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17had07dc9f2483e7d8E.llvm.13871226880461550731"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c8d421fd07dba1E.llvm.13871226880461550731: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c8d421fd07dba1E.llvm.13871226880461550731"}
!156 = !{!157, !154, !151, !133}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5bb0adb8ecc837aE: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5bb0adb8ecc837aE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5bb0adb8ecc837aE: argument 0"}
!161 = !{!154, !151, !133}
!162 = !{!163, !165, !167, !169, !171, !173}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h95559e522a24e844E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$text..InsertionSlice$GT$$GT$17h95559e522a24e844E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17hc358b6ec6e9d936fE.llvm.13871226880461550731: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..InsertionSlice$GT$$GT$17hc358b6ec6e9d936fE.llvm.13871226880461550731"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf1f5c85f8c043a4E.llvm.13871226880461550731: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf1f5c85f8c043a4E.llvm.13871226880461550731"}
!184 = !{!185, !182, !179, !176}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce3524c2158f2e38E: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce3524c2158f2e38E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce3524c2158f2e38E: argument 0"}
!189 = !{!182, !179, !176}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha9b7323b081e6fddE.llvm.14171779961977686075: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17ha9b7323b081e6fddE.llvm.14171779961977686075"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h24f0dff80c2ed349E.llvm.14171779961977686075: argument 1"}
!197 = distinct !{!197, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h24f0dff80c2ed349E.llvm.14171779961977686075"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h24f0dff80c2ed349E.llvm.14171779961977686075: argument 0"}
!200 = !{!199, !196}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h209f5496631d564eE.llvm.14171779961977686075: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h209f5496631d564eE.llvm.14171779961977686075"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2764d39fa2a17573E.llvm.14171779961977686075: argument 1"}
!208 = distinct !{!208, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2764d39fa2a17573E.llvm.14171779961977686075"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h2764d39fa2a17573E.llvm.14171779961977686075: argument 0"}
!211 = !{!210, !207}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50d20d9920a372c9E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50d20d9920a372c9E"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E"}
!227 = distinct !{!227, !43}
!228 = distinct !{!228, !43}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb94b14181273c98cE: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb94b14181273c98cE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E"}
!239 = distinct !{!239, !43}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731"}
!249 = !{i64 0, i64 2}
!250 = !{!247, !244, !241}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!256 = distinct !{!256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!257 = !{!255, !252, !247, !244, !241}
!258 = distinct !{!258, !43}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h712961b0068eb457E: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h712961b0068eb457E"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h298008420c9cdddcE"}
!269 = distinct !{!269, !43}
!270 = !{!271, !273, !275, !277, !279}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$lsp_types..ChangeAnnotation$RP$$GT$17ha4f63d1bbd37ff7aE"}
!281 = distinct !{!281, !43}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c5a6b10de5afdb0E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c5a6b10de5afdb0E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ca07c80ad0842caE"}
!292 = distinct !{!292, !43}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hb60a67ea395e12bfE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hb4417c5012093964E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hb4417c5012093964E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!305 = !{!303, !300, !297, !294}
!306 = distinct !{!306, !43}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8e001358d5eeedbcE: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8e001358d5eeedbcE"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE"}
!317 = distinct !{!317, !43}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc34d62db44ebb0b9E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc34d62db44ebb0b9E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha96ecff2337b386fE.llvm.13871226880461550731: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha96ecff2337b386fE.llvm.13871226880461550731"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8b50a8a62e0ed3E.llvm.13871226880461550731: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8b50a8a62e0ed3E.llvm.13871226880461550731"}
!330 = !{!328, !325, !322, !319}
!331 = distinct !{!331, !43}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha6d132c50294e741E: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha6d132c50294e741E"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE"}
!342 = distinct !{!342, !43}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!352 = !{!350, !347, !344}
!353 = distinct !{!353, !43}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h794b645cea1b1625E: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h794b645cea1b1625E"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E"}
!364 = distinct !{!364, !43}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731"}
!374 = !{!372, !369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!380 = distinct !{!380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!381 = !{!379, !376, !372, !369, !366}
!382 = distinct !{!382, !43}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09f92a049262a0f0E: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09f92a049262a0f0E"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E"}
!393 = distinct !{!393, !43}
!394 = distinct !{!394, !43}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca8313cbf253706E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca8313cbf253706E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he956a698e69922c2E"}
!405 = distinct !{!405, !43}
!406 = !{!407, !409, !411, !413, !415, !417}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h475d5b4c76775ab3E"}
!419 = distinct !{!419, !43}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd805ea90e5603dd0E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd805ea90e5603dd0E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E"}
!430 = distinct !{!430, !43}
!431 = !{!432, !434, !436, !438}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha38f743dc7ae4c8fE: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha38f743dc7ae4c8fE"}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E"}
!440 = !{!441}
!441 = distinct !{!441, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha38f743dc7ae4c8fE: argument 0"}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E"}
!449 = distinct !{!449, !43}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c60bbcda9efacfaE: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5c60bbcda9efacfaE"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5ac2fe9b0b72311fE"}
!460 = distinct !{!460, !43}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hf3c7cc68005472caE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h2840fc85e9d2bb8aE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h2840fc85e9d2bb8aE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17he2962bb49df4cc9dE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17he2962bb49df4cc9dE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab360a979b961dddE.llvm.13871226880461550731: argument 0"}
!472 = distinct !{!472, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab360a979b961dddE.llvm.13871226880461550731"}
!473 = !{!471, !468, !465, !462}
!474 = !{!465, !462}
!475 = distinct !{!475, !43}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a116a3e9df3eb8cE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9a116a3e9df3eb8cE"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb7339b1bca330befE"}
!486 = distinct !{!486, !43}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h681f91e8635314e9E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hb4417c5012093964E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hb4417c5012093964E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!498 = distinct !{!498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!499 = !{!497, !494, !491, !488}
!500 = distinct !{!500, !43}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!503 = distinct !{!503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea7ecb86694f4fe1E: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea7ecb86694f4fe1E"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!508 = distinct !{!508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa2ff38825cd1be4E"}
!511 = distinct !{!511, !43}
!512 = !{!513, !515, !517, !519, !521}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hcddf74d9ce0e346bE"}
!523 = distinct !{!523, !43}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4261728894cde33dE: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4261728894cde33dE"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43cddda93f9eb722E"}
!534 = distinct !{!534, !43}
!535 = !{i64 0, i64 -9223372036854775808}
!536 = !{i64 1, i64 0}
!537 = distinct !{!537, !43}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf761b5ddfdd9bc6eE: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf761b5ddfdd9bc6eE"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!545 = distinct !{!545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8456121ffd3a716aE"}
!548 = distinct !{!548, !43}
!549 = !{!550, !552, !554, !556, !558, !560}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h5f1dd0c5d21c9b11E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h5f1dd0c5d21c9b11E"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr82drop_in_place$LT$$LP$url..Url$C$alloc..vec..Vec$LT$lsp_types..TextEdit$GT$$RP$$GT$17h78a26b6060ebd250E"}
!562 = distinct !{!562, !43}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!565 = distinct !{!565, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66fc82269934181eE: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66fc82269934181eE"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!570 = distinct !{!570, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6f7d7c8e1b3b9ffeE"}
!573 = distinct !{!573, !43}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17h04664b5dbdbde9b4E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h39c466b6634fc609E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h39c466b6634fc609E"}
!580 = !{!581, !578, !575}
!581 = distinct !{!581, !582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636e0a55085a728E.llvm.13871226880461550731: argument 0"}
!582 = distinct !{!582, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636e0a55085a728E.llvm.13871226880461550731"}
!583 = !{!578, !575}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b13f2985974d3b9E.llvm.13871226880461550731: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b13f2985974d3b9E.llvm.13871226880461550731"}
!590 = !{!591, !588, !585, !578, !575}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8806c73ee1e153b5E: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8806c73ee1e153b5E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8806c73ee1e153b5E: argument 0"}
!595 = !{!588, !585, !578, !575}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17ha6716615d55157a7E.llvm.13871226880461550731"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b13f2985974d3b9E.llvm.13871226880461550731: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b13f2985974d3b9E.llvm.13871226880461550731"}
!602 = !{!603, !600, !597, !578, !575}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8806c73ee1e153b5E: argument 1"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8806c73ee1e153b5E"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8806c73ee1e153b5E: argument 0"}
!607 = !{!600, !597, !578, !575}
!608 = distinct !{!608, !43}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0da89613075887c4E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0da89613075887c4E"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3fe12e75a9e08727E"}
!619 = distinct !{!619, !43}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h0c91324e3c99e552E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!628 = distinct !{!628, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!629 = !{!627, !624, !621}
!630 = distinct !{!630, !43}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ed1d31071432ab3E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ed1d31071432ab3E"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE"}
!641 = distinct !{!641, !43}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE"}
!648 = !{i8 0, i8 2}
!649 = !{!646, !643}
!650 = !{!651, !653, !646, !643}
!651 = distinct !{!651, !652, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731"}
!658 = distinct !{!658, !43}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!661 = distinct !{!661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb434238ad211b8e2E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb434238ad211b8e2E"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E"}
!669 = distinct !{!669, !43}
!670 = distinct !{!670, !43}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa4257948c569c87E: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa4257948c569c87E"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!678 = distinct !{!678, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14bdf00aa3e21c3fE"}
!681 = distinct !{!681, !43}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h1327e46fff54e32fE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44031287d3b5aebeE: argument 0"}
!690 = distinct !{!690, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44031287d3b5aebeE"}
!691 = !{!689, !686, !683}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dd5d92e83cf784E: argument 0"}
!697 = distinct !{!697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dd5d92e83cf784E"}
!698 = !{!696, !693, !683}
!699 = !{!696, !693}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h0f5bfd829f56a698E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dd5d92e83cf784E: argument 0"}
!705 = distinct !{!705, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4dd5d92e83cf784E"}
!706 = !{!704, !701, !683}
!707 = !{!704, !701}
!708 = distinct !{!708, !43}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h318ee2eedbd8df5bE: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h318ee2eedbd8df5bE"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE"}
!719 = distinct !{!719, !43}
!720 = distinct !{!720, !43}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!723 = distinct !{!723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea3d1cf03dfcbc9dE: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea3d1cf03dfcbc9dE"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8e029e271414611bE"}
!731 = distinct !{!731, !43}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr277drop_in_place$LT$$LP$clock..Lamport$C$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$RP$$GT$17h774b1c45a99ea6caE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr252drop_in_place$LT$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$GT$17h2ebb9c059465b548E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr252drop_in_place$LT$$LP$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$RP$$GT$17h2ebb9c059465b548E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365c8551368d0306E: argument 0"}
!743 = distinct !{!743, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365c8551368d0306E"}
!744 = !{!742, !739, !736, !733}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E"}
!748 = !{!746, !736, !733}
!749 = !{!750, !752, !746}
!750 = distinct !{!750, !751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365c8551368d0306E: argument 0"}
!751 = distinct !{!751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365c8551368d0306E"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$$GT$17hd71bff9dc812a2d7E"}
!757 = !{!755, !736, !733}
!758 = !{!759, !761, !755}
!759 = distinct !{!759, !760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365c8551368d0306E: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365c8551368d0306E"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17h3149e0191932cb57E"}
!763 = distinct !{!763, !43}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h634666c672d34b72E: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h634666c672d34b72E"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!771 = distinct !{!771, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1fcac26887619976E"}
!774 = distinct !{!774, !43}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h513867fac82c5d55E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!784 = !{!782, !779, !776}
!785 = distinct !{!785, !43}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4bc6072d2a211d8fE: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4bc6072d2a211d8fE"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!793 = distinct !{!793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3edccabc4a68e6cE"}
!796 = distinct !{!796, !43}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17haa00af95babbc194E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h05ca97429ee0177fE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h05ca97429ee0177fE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71b23ec50f605bcE.llvm.13871226880461550731: argument 0"}
!805 = distinct !{!805, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71b23ec50f605bcE.llvm.13871226880461550731"}
!806 = !{!804, !801, !798}
!807 = !{!808, !804, !801, !798}
!808 = distinct !{!808, !809, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30f6305881f3490cE: argument 0"}
!809 = distinct !{!809, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30f6305881f3490cE"}
!810 = !{!811, !813, !815, !804, !801, !798}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fd8c86e49f1756E.llvm.13871226880461550731"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h16221a068325520eE.llvm.13871226880461550731"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9559b67e96a6f365E"}
!817 = distinct !{!817, !43}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!820 = distinct !{!820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95d8b25dff8bd702E: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95d8b25dff8bd702E"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!825 = distinct !{!825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!826 = distinct !{!826, !827, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E: argument 0"}
!827 = distinct !{!827, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E"}
!828 = distinct !{!828, !43}
!829 = !{!830, !832, !834, !836, !838}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE"}
!840 = distinct !{!840, !43}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!843 = distinct !{!843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3cc6105fae1a94b9E: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3cc6105fae1a94b9E"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!849 = distinct !{!849, !850, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E: argument 0"}
!850 = distinct !{!850, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7b42dd8801dbb164E"}
!851 = distinct !{!851, !43}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hd397ae70ad7e6b0aE"}
!857 = !{!858, !855}
!858 = distinct !{!858, !859, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbdb397a86fbcd11fE"}
!860 = distinct !{!860, !43}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!863 = distinct !{!863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7864f758d531954fE: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7864f758d531954fE"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c2ec55caf4e9a58E"}
!871 = distinct !{!871, !43}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h0738388151b18798E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17he1d0696c83bbfec1E"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731"}
!884 = !{!882, !879, !876, !873}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!891 = !{!889, !886, !882, !879, !876, !873}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50e4ebb188786676E: argument 0"}
!897 = distinct !{!897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50e4ebb188786676E"}
!898 = !{!896, !893, !873}
!899 = !{!896, !893}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5be6fdb0040ad1cfE"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50e4ebb188786676E: argument 0"}
!905 = distinct !{!905, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50e4ebb188786676E"}
!906 = !{!904, !901, !873}
!907 = !{!904, !901}
!908 = distinct !{!908, !43}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!911 = distinct !{!911, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0d042737e711f6c2E: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0d042737e711f6c2E"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!916 = distinct !{!916, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!917 = distinct !{!917, !918, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E: argument 0"}
!918 = distinct !{!918, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h497f2709d52a4d85E"}
!919 = distinct !{!919, !43}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17hc2c4566ffb1d6477E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h33bde7525c02686fE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h88cb96b4a3bfa6eaE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17h88cb96b4a3bfa6eaE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h3b6321274b0ba830E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h3b6321274b0ba830E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fcea53d97d2b94aE.llvm.13871226880461550731: argument 0"}
!934 = distinct !{!934, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fcea53d97d2b94aE.llvm.13871226880461550731"}
!935 = !{!933, !930, !927, !924, !921}
!936 = !{!937, !933, !930, !927, !924, !921}
!937 = distinct !{!937, !938, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h9481d34885ef8bb6E.llvm.13871226880461550731: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h9481d34885ef8bb6E.llvm.13871226880461550731"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h7d5562dfa27b8d6aE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17h7d5562dfa27b8d6aE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc5921f8f5fcebdcfE.llvm.13871226880461550731: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17hc5921f8f5fcebdcfE.llvm.13871226880461550731"}
!945 = !{!943, !940, !921}
!946 = !{!943, !940}
!947 = !{!948, !943, !940, !921}
!948 = distinct !{!948, !949, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.llvm.13871226880461550731: argument 0"}
!949 = distinct !{!949, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.llvm.13871226880461550731"}
!950 = !{!948}
!951 = !{!948, !943, !940}
!952 = !{!953, !943, !940}
!953 = distinct !{!953, !954, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.llvm.13871226880461550731: argument 0"}
!954 = distinct !{!954, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64dd9ecc056240f0E.llvm.13871226880461550731"}
!955 = distinct !{!955, !43}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!958 = distinct !{!958, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf577dfa72ec1dedeE: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf577dfa72ec1dedeE"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!963 = distinct !{!963, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!964 = distinct !{!964, !965, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE: argument 0"}
!965 = distinct !{!965, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE"}
!966 = distinct !{!966, !43}
!967 = distinct !{!967, !43}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!970 = distinct !{!970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h89d006d8660f7b3cE: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h89d006d8660f7b3cE"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h03a156d8464a032eE"}
!978 = distinct !{!978, !43}
!979 = distinct !{!979, !43}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!982 = distinct !{!982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hced0c1ba1ac6e3d1E: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hced0c1ba1ac6e3d1E"}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!987 = distinct !{!987, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE"}
!990 = distinct !{!990, !43}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h4f8db42b84221a37E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h4f8db42b84221a37E"}
!997 = !{i64 0, i64 -9223372036854775796}
!998 = !{!995, !992}
!999 = !{!1000, !1002, !1004, !1006, !1008, !995, !992}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0abc9f572ba4ac72E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0abc9f572ba4ac72E"}
!1010 = distinct !{!1010, !43}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1014 = distinct !{!1014, !1015, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6fb0bf20138f813E: argument 0"}
!1015 = distinct !{!1015, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6fb0bf20138f813E"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E"}
!1021 = distinct !{!1021, !43}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE"}
!1028 = !{!1026, !1023}
!1029 = !{!1030, !1032, !1026, !1023}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731"}
!1037 = distinct !{!1037, !43}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1041 = distinct !{!1041, !1042, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h01a9c6c3803ff348E: argument 0"}
!1042 = distinct !{!1042, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h01a9c6c3803ff348E"}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h97674d57af6d63bfE"}
!1048 = distinct !{!1048, !43}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hd1e1a554df0c5df2E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h33ba669debd53582E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44031287d3b5aebeE: argument 0"}
!1057 = distinct !{!1057, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44031287d3b5aebeE"}
!1058 = !{!1056, !1053, !1050}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a17011413844d39E: argument 0"}
!1064 = distinct !{!1064, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a17011413844d39E"}
!1065 = !{!1063, !1060, !1050}
!1066 = !{!1063, !1060}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h04c3418a981807cdE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a17011413844d39E: argument 0"}
!1072 = distinct !{!1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a17011413844d39E"}
!1073 = !{!1071, !1068, !1050}
!1074 = !{!1071, !1068}
!1075 = distinct !{!1075, !43}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc5d0e15d6be9781E: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc5d0e15d6be9781E"}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6129e2fe26456527E"}
!1086 = distinct !{!1086, !43}
!1087 = distinct !{!1087, !43}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1091 = distinct !{!1091, !1092, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b88a91b0f83bc57E: argument 0"}
!1092 = distinct !{!1092, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b88a91b0f83bc57E"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E"}
!1098 = distinct !{!1098, !43}
!1099 = !{!1100, !1102, !1104, !1106, !1108}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE"}
!1110 = distinct !{!1110, !43}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1114 = distinct !{!1114, !1115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1fa3ec364529053E: argument 0"}
!1115 = distinct !{!1115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1fa3ec364529053E"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E: argument 0"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E"}
!1121 = distinct !{!1121, !43}
!1122 = distinct !{!1122, !43}
!1123 = !{!1124, !1126}
!1124 = distinct !{!1124, !1125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1126 = distinct !{!1126, !1127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4638681121344189E: argument 0"}
!1127 = distinct !{!1127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4638681121344189E"}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1131 = distinct !{!1131, !1132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE: argument 0"}
!1132 = distinct !{!1132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE"}
!1133 = distinct !{!1133, !43}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h5d0e6c58865b7523E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h5d0e6c58865b7523E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e7209f8722cf1aE: argument 0"}
!1142 = distinct !{!1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e7209f8722cf1aE"}
!1143 = !{!1141, !1138, !1135}
!1144 = distinct !{!1144, !43}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1148 = distinct !{!1148, !1149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c08e4376f938010E: argument 0"}
!1149 = distinct !{!1149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c08e4376f938010E"}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1153 = distinct !{!1153, !1154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E: argument 0"}
!1154 = distinct !{!1154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h144cb7d98ea819b1E"}
!1155 = distinct !{!1155, !43}
!1156 = !{!1157, !1159, !1161, !1163, !1165}
!1157 = distinct !{!1157, !1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1158 = distinct !{!1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h09fad39d3c23f24fE"}
!1167 = distinct !{!1167, !43}
!1168 = !{!1169, !1171}
!1169 = distinct !{!1169, !1170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1171 = distinct !{!1171, !1172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd016f4c4d41285dbE: argument 0"}
!1172 = distinct !{!1172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd016f4c4d41285dbE"}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1176 = distinct !{!1176, !1177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E: argument 0"}
!1177 = distinct !{!1177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00c39a790f1fcda1E"}
!1178 = distinct !{!1178, !43}
!1179 = distinct !{!1179, !43}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1183 = distinct !{!1183, !1184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7ffdad0230c6957E: argument 0"}
!1184 = distinct !{!1184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha7ffdad0230c6957E"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1188 = distinct !{!1188, !1189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E: argument 0"}
!1189 = distinct !{!1189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h536ae3cb724829c6E"}
!1190 = distinct !{!1190, !43}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr140drop_in_place$LT$$LP$gpui..app..entity_map..EntityId$C$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$RP$$GT$17h14e86470f4b3514aE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr98drop_in_place$LT$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$GT$17ha60acde8de2512b1E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr98drop_in_place$LT$$LP$project..ProjectPath$C$core..option..Option$LT$std..path..PathBuf$GT$$RP$$GT$17ha60acde8de2512b1E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17hb1810a1a360344d2E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h956d3c7b9d118ec7E.llvm.13871226880461550731: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h956d3c7b9d118ec7E.llvm.13871226880461550731"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1752aec965cd8f1fE.llvm.13871226880461550731: argument 0"}
!1205 = distinct !{!1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1752aec965cd8f1fE.llvm.13871226880461550731"}
!1206 = !{!1204, !1201, !1198, !1195, !1192}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17ha5829d71a7e180e6E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17ha5829d71a7e180e6E"}
!1210 = !{!1208, !1195, !1192}
!1211 = !{!1212, !1214, !1216, !1218, !1220, !1222, !1208, !1195, !1192}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h95c189d6a277ee6aE.llvm.13871226880461550731"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a619437791620b3E.llvm.13871226880461550731"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h50ef0b418d35130cE"}
!1224 = distinct !{!1224, !43}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1228 = distinct !{!1228, !1229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a13204eac801d04E: argument 0"}
!1229 = distinct !{!1229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a13204eac801d04E"}
!1230 = !{!1231, !1233}
!1231 = distinct !{!1231, !1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ac7586daa7d9644E"}
!1235 = distinct !{!1235, !43}
!1236 = !{!1237, !1239, !1241, !1243, !1245}
!1237 = distinct !{!1237, !1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1238 = distinct !{!1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h221c301bc5f9b526E"}
!1247 = !{!1248, !1250, !1252, !1254, !1245}
!1248 = distinct !{!1248, !1249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1249 = distinct !{!1249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1256 = distinct !{!1256, !43}
!1257 = !{!1258, !1260}
!1258 = distinct !{!1258, !1259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1260 = distinct !{!1260, !1261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd369bc98dbb33ca7E: argument 0"}
!1261 = distinct !{!1261, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd369bc98dbb33ca7E"}
!1262 = !{!1263, !1265}
!1263 = distinct !{!1263, !1264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1265 = distinct !{!1265, !1266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE: argument 0"}
!1266 = distinct !{!1266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc6c8d089b74dae0eE"}
!1267 = distinct !{!1267, !43}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h3bed99d9eba32956E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h2e262d16bf518af7E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h2e262d16bf518af7E"}
!1274 = !{!1275, !1272, !1269}
!1275 = distinct !{!1275, !1276, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f087a363014884E.llvm.13871226880461550731: argument 0"}
!1276 = distinct !{!1276, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01f087a363014884E.llvm.13871226880461550731"}
!1277 = !{!1272, !1269}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43e625e67110c16E.llvm.13871226880461550731: argument 0"}
!1283 = distinct !{!1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43e625e67110c16E.llvm.13871226880461550731"}
!1284 = !{!1285, !1282, !1279, !1272, !1269}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3fd43f7b82d9d4dE: argument 1"}
!1286 = distinct !{!1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3fd43f7b82d9d4dE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3fd43f7b82d9d4dE: argument 0"}
!1289 = !{!1282, !1279, !1272, !1269}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h0a91856e87bfeffdE.llvm.13871226880461550731"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43e625e67110c16E.llvm.13871226880461550731: argument 0"}
!1295 = distinct !{!1295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43e625e67110c16E.llvm.13871226880461550731"}
!1296 = !{!1297, !1294, !1291, !1272, !1269}
!1297 = distinct !{!1297, !1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3fd43f7b82d9d4dE: argument 1"}
!1298 = distinct !{!1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3fd43f7b82d9d4dE"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3fd43f7b82d9d4dE: argument 0"}
!1301 = !{!1294, !1291, !1272, !1269}
!1302 = distinct !{!1302, !43}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!1309 = distinct !{!1309, !43}
!1310 = distinct !{!1310, !43}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1314 = distinct !{!1314, !43}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1318 = distinct !{!1318, !43}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075: argument 0"}
!1321 = distinct !{!1321, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h187631f399d14ceaE.llvm.14171779961977686075"}
!1322 = !{!1323, !1325, !1320}
!1323 = distinct !{!1323, !1324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1325 = distinct !{!1325, !1326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h794b645cea1b1625E: argument 0"}
!1326 = distinct !{!1326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h794b645cea1b1625E"}
!1327 = !{!1328, !1330, !1320}
!1328 = distinct !{!1328, !1329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E: argument 0"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd50b724e8446aeb2E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hc5ff206d298d2d4bE"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731"}
!1341 = !{!1339, !1336, !1333}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!1347 = distinct !{!1347, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!1348 = !{!1346, !1343, !1339, !1336, !1333}
!1349 = !{!1346, !1343, !1339, !1336, !1333, !1320}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075: argument 0"}
!1352 = distinct !{!1352, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h912ef42e41ddc306E.llvm.14171779961977686075"}
!1353 = !{!1354, !1356, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1356 = distinct !{!1356, !1357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95d8b25dff8bd702E: argument 0"}
!1357 = distinct !{!1357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h95d8b25dff8bd702E"}
!1358 = !{!1359, !1361, !1351}
!1359 = distinct !{!1359, !1360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1361 = distinct !{!1361, !1362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E: argument 0"}
!1362 = distinct !{!1362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12ccc1e3fb7663f4E"}
!1363 = !{!1364, !1366, !1368, !1370, !1372, !1351}
!1364 = distinct !{!1364, !1365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1365 = distinct !{!1365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h8dfcef17d1f6da5dE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075: argument 0"}
!1376 = distinct !{!1376, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h19742703280ba9a3E.llvm.14171779961977686075"}
!1377 = !{!1378, !1380, !1375}
!1378 = distinct !{!1378, !1379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1380 = distinct !{!1380, !1381, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09f92a049262a0f0E: argument 0"}
!1381 = distinct !{!1381, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09f92a049262a0f0E"}
!1382 = !{!1383, !1385, !1375}
!1383 = distinct !{!1383, !1384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd56a0084d1c7b8c7E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075: argument 0"}
!1389 = distinct !{!1389, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h02ecffb6d6ff0a54E.llvm.14171779961977686075"}
!1390 = !{!1391, !1393, !1388}
!1391 = distinct !{!1391, !1392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50d20d9920a372c9E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h50d20d9920a372c9E"}
!1395 = !{!1396, !1398, !1388}
!1396 = distinct !{!1396, !1397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1398 = distinct !{!1398, !1399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E: argument 0"}
!1399 = distinct !{!1399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8350e1e692d9db72E"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075: argument 0"}
!1402 = distinct !{!1402, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb6fed83bb4de9c7E.llvm.14171779961977686075"}
!1403 = !{!1404, !1406, !1401}
!1404 = distinct !{!1404, !1405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1406 = distinct !{!1406, !1407, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hced0c1ba1ac6e3d1E: argument 0"}
!1407 = distinct !{!1407, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hced0c1ba1ac6e3d1E"}
!1408 = !{!1409, !1411, !1401}
!1409 = distinct !{!1409, !1410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1411 = distinct !{!1411, !1412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE: argument 0"}
!1412 = distinct !{!1412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2a651fb6f48c1afcE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr58drop_in_place$LT$$LP$task..VariableName$C$$LP$$RP$$RP$$GT$17h28a9aab6b8fdce10E"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h4f8db42b84221a37E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr39drop_in_place$LT$task..VariableName$GT$17h4f8db42b84221a37E"}
!1419 = !{!1417, !1414}
!1420 = !{!1421, !1423, !1425, !1427, !1429, !1417, !1414, !1401}
!1421 = distinct !{!1421, !1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1422 = distinct !{!1422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0abc9f572ba4ac72E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0abc9f572ba4ac72E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075: argument 0"}
!1433 = distinct !{!1433, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd3a77bb40c4ea24aE.llvm.14171779961977686075"}
!1434 = !{!1435, !1437, !1432}
!1435 = distinct !{!1435, !1436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b88a91b0f83bc57E: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4b88a91b0f83bc57E"}
!1439 = !{!1440, !1442, !1432}
!1440 = distinct !{!1440, !1441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1442 = distinct !{!1442, !1443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E: argument 0"}
!1443 = distinct !{!1443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd15625d83fb60965E"}
!1444 = !{!1445, !1447, !1449, !1451, !1453, !1432}
!1445 = distinct !{!1445, !1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731: argument 0"}
!1446 = distinct !{!1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h342d53216ed1fb9bE.llvm.13871226880461550731"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h234fc6f810122450E.llvm.13871226880461550731"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82e415b6893dfe66E.llvm.13871226880461550731"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h64d47d3a0d0b4ae4E"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17hff7868343b832a9cE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075: argument 0"}
!1457 = distinct !{!1457, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h86c093f16bd6b71dE.llvm.14171779961977686075"}
!1458 = !{!1459, !1461, !1456}
!1459 = distinct !{!1459, !1460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1461 = distinct !{!1461, !1462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h318ee2eedbd8df5bE: argument 0"}
!1462 = distinct !{!1462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h318ee2eedbd8df5bE"}
!1463 = !{!1464, !1466, !1456}
!1464 = distinct !{!1464, !1465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1466 = distinct !{!1466, !1467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE: argument 0"}
!1467 = distinct !{!1467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17f77d59228a93bbE"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075: argument 0"}
!1470 = distinct !{!1470, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb9dbff863bfab3cE.llvm.14171779961977686075"}
!1471 = !{!1472, !1474, !1469}
!1472 = distinct !{!1472, !1473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1fa3ec364529053E: argument 0"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb1fa3ec364529053E"}
!1476 = !{!1477, !1479, !1469}
!1477 = distinct !{!1477, !1478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1479 = distinct !{!1479, !1480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E: argument 0"}
!1480 = distinct !{!1480, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc24fbd676bbbb846E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075: argument 0"}
!1483 = distinct !{!1483, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbf618f760c2b6bc3E.llvm.14171779961977686075"}
!1484 = !{!1485, !1487, !1482}
!1485 = distinct !{!1485, !1486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1487 = distinct !{!1487, !1488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6fb0bf20138f813E: argument 0"}
!1488 = distinct !{!1488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6fb0bf20138f813E"}
!1489 = !{!1490, !1492, !1482}
!1490 = distinct !{!1490, !1491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1492 = distinct !{!1492, !1493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E: argument 0"}
!1493 = distinct !{!1493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h19972df68f4244e8E"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr110drop_in_place$LT$$LP$core..option..Option$LT$text..BufferId$GT$$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h72037759660840c2E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE"}
!1500 = !{!1498, !1495}
!1501 = !{!1502, !1504, !1498, !1495, !1482}
!1502 = distinct !{!1502, !1503, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731: argument 0"}
!1503 = distinct !{!1503, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075: argument 0"}
!1511 = distinct !{!1511, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h057d19d584973125E.llvm.14171779961977686075"}
!1512 = !{!1513, !1515, !1510}
!1513 = distinct !{!1513, !1514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb94b14181273c98cE: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb94b14181273c98cE"}
!1517 = !{!1518, !1520, !1510}
!1518 = distinct !{!1518, !1519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1520 = distinct !{!1520, !1521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E: argument 0"}
!1521 = distinct !{!1521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h160c3db9bcf2f5f9E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h08c63144c23b4304E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2adb1d7a61abdd99E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hd8826d5d5929584eE.llvm.13871226880461550731"}
!1531 = !{!1529, !1526, !1523}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE.llvm.13871226880461550731"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731: argument 0"}
!1537 = distinct !{!1537, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE.llvm.13871226880461550731"}
!1538 = !{!1536, !1533, !1529, !1526, !1523}
!1539 = !{!1536, !1533, !1529, !1526, !1523, !1510}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075: argument 0"}
!1542 = distinct !{!1542, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7483484497337e3eE.llvm.14171779961977686075"}
!1543 = !{!1544, !1546, !1541}
!1544 = distinct !{!1544, !1545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1546 = distinct !{!1546, !1547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb434238ad211b8e2E: argument 0"}
!1547 = distinct !{!1547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb434238ad211b8e2E"}
!1548 = !{!1549, !1551, !1541}
!1549 = distinct !{!1549, !1550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1551 = distinct !{!1551, !1552, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E: argument 0"}
!1552 = distinct !{!1552, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h00daea87e73cf6a9E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075: argument 0"}
!1555 = distinct !{!1555, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2688a856bb842ab1E.llvm.14171779961977686075"}
!1556 = !{!1557, !1559, !1554}
!1557 = distinct !{!1557, !1558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1559 = distinct !{!1559, !1560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd805ea90e5603dd0E: argument 0"}
!1560 = distinct !{!1560, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd805ea90e5603dd0E"}
!1561 = !{!1562, !1564, !1554}
!1562 = distinct !{!1562, !1563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1564 = distinct !{!1564, !1565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E: argument 0"}
!1565 = distinct !{!1565, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he034237230582817E"}
!1566 = !{!1567, !1569, !1571, !1573}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha38f743dc7ae4c8fE: argument 1"}
!1568 = distinct !{!1568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha38f743dc7ae4c8fE"}
!1569 = distinct !{!1569, !1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731: argument 0"}
!1570 = distinct !{!1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E"}
!1575 = !{!1576, !1554}
!1576 = distinct !{!1576, !1568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha38f743dc7ae4c8fE: argument 0"}
!1577 = !{!1578, !1580, !1582, !1554}
!1578 = distinct !{!1578, !1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731: argument 0"}
!1579 = distinct !{!1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c09dab3632852dE.llvm.13871226880461550731"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$editor..RowHighlight$GT$$GT$17hcf1b3cfef6ce7e11E.llvm.13871226880461550731"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$editor..RowHighlight$GT$$GT$17h5d0b9bb34104e7a6E"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075: argument 0"}
!1586 = distinct !{!1586, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h126c73d61c759d42E.llvm.14171779961977686075"}
!1587 = !{!1588, !1590, !1585}
!1588 = distinct !{!1588, !1589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1590 = distinct !{!1590, !1591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8e001358d5eeedbcE: argument 0"}
!1591 = distinct !{!1591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8e001358d5eeedbcE"}
!1592 = !{!1593, !1595, !1585}
!1593 = distinct !{!1593, !1594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1595 = distinct !{!1595, !1596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE: argument 0"}
!1596 = distinct !{!1596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf6350b47ce74e94bE"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hd98d92da53d8a8a1E"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc34d62db44ebb0b9E: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17hc34d62db44ebb0b9E"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha96ecff2337b386fE.llvm.13871226880461550731: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17ha96ecff2337b386fE.llvm.13871226880461550731"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8b50a8a62e0ed3E.llvm.13871226880461550731: argument 0"}
!1608 = distinct !{!1608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8b50a8a62e0ed3E.llvm.13871226880461550731"}
!1609 = !{!1607, !1604, !1601, !1598}
!1610 = !{!1607, !1604, !1601, !1598, !1585}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075: argument 0"}
!1613 = distinct !{!1613, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h14f919652da98d69E.llvm.14171779961977686075"}
!1614 = !{!1615, !1617, !1612}
!1615 = distinct !{!1615, !1616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1617 = distinct !{!1617, !1618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha6d132c50294e741E: argument 0"}
!1618 = distinct !{!1618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha6d132c50294e741E"}
!1619 = !{!1620, !1622, !1612}
!1620 = distinct !{!1620, !1621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1622 = distinct !{!1622, !1623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE: argument 0"}
!1623 = distinct !{!1623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa5027c7e6f7e55eE"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h2a3d03612269c25aE"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h87219993710dd55bE"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE: argument 0"}
!1632 = distinct !{!1632, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03278592c87b010aE"}
!1633 = !{!1631, !1628, !1625}
!1634 = !{!1631, !1628, !1625, !1612}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075: argument 0"}
!1637 = distinct !{!1637, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hddae27599cf54ec9E.llvm.14171779961977686075"}
!1638 = !{!1639, !1641, !1636}
!1639 = distinct !{!1639, !1640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1641 = distinct !{!1641, !1642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4638681121344189E: argument 0"}
!1642 = distinct !{!1642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4638681121344189E"}
!1643 = !{!1644, !1646, !1636}
!1644 = distinct !{!1644, !1645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1646 = distinct !{!1646, !1647, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE: argument 0"}
!1647 = distinct !{!1647, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9245f40d9fbc151eE"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr192drop_in_place$LT$$LP$multi_buffer..ExcerptId$C$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$RP$$GT$17hc375d4945e327ffcE"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h5d0e6c58865b7523E: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$editor..inlay_hint_cache..CachedExcerptHints$GT$$GT$$GT$17h5d0e6c58865b7523E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e7209f8722cf1aE: argument 0"}
!1656 = distinct !{!1656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e7209f8722cf1aE"}
!1657 = !{!1655, !1652, !1649}
!1658 = !{!1655, !1652, !1649, !1636}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075: argument 0"}
!1661 = distinct !{!1661, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb44a6cd4eee0147bE.llvm.14171779961977686075"}
!1662 = !{!1663, !1665, !1660}
!1663 = distinct !{!1663, !1664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1665 = distinct !{!1665, !1666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf577dfa72ec1dedeE: argument 0"}
!1666 = distinct !{!1666, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf577dfa72ec1dedeE"}
!1667 = !{!1668, !1670, !1660}
!1668 = distinct !{!1668, !1669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1670 = distinct !{!1670, !1671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE: argument 0"}
!1671 = distinct !{!1671, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h932af1098f48092fE"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075: argument 0"}
!1674 = distinct !{!1674, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h72d57e472e1cd674E.llvm.14171779961977686075"}
!1675 = !{!1676, !1678, !1673}
!1676 = distinct !{!1676, !1677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1678 = distinct !{!1678, !1679, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ed1d31071432ab3E: argument 0"}
!1679 = distinct !{!1679, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5ed1d31071432ab3E"}
!1680 = !{!1681, !1683, !1673}
!1681 = distinct !{!1681, !1682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1683 = distinct !{!1683, !1684, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE: argument 0"}
!1684 = distinct !{!1684, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ce3bb9f9b76b9ccE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr89drop_in_place$LT$$LP$editor..HoveredCursor$C$gpui..executor..Task$LT$$LP$$RP$$GT$$RP$$GT$17h3e93475643710741E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h6f17b06d1900da1fE"}
!1691 = !{!1689, !1686}
!1692 = !{!1693, !1695, !1689, !1686, !1673}
!1693 = distinct !{!1693, !1694, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731: argument 0"}
!1694 = distinct !{!1694, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc855ee5fc62f74e7E.llvm.13871226880461550731"}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17hd293aa1488e1174aE"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3676c48c58f8cd9eE.llvm.13871226880461550731"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075: argument 0"}
!1708 = distinct !{!1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he9aa5bd8ebd9ab82E.llvm.14171779961977686075: argument 1"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075: argument 0"}
!1713 = distinct !{!1713, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075"}
!1714 = !{!1712, !1707}
!1715 = !{!1716, !1710}
!1716 = distinct !{!1716, !1713, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075: argument 1"}
!1717 = !{!1718, !1712, !1716, !1707, !1710}
!1718 = distinct !{!1718, !1719, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1720 = !{!1721, !1723, !1725}
!1721 = distinct !{!1721, !1722, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 1"}
!1722 = distinct !{!1722, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648"}
!1723 = distinct !{!1723, !1724, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 1"}
!1724 = distinct !{!1724, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648"}
!1725 = distinct !{!1725, !1726, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 1"}
!1726 = distinct !{!1726, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E"}
!1727 = !{!1728, !1729, !1730, !1731, !1712, !1716, !1707, !1710}
!1728 = distinct !{!1728, !1722, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 0"}
!1729 = distinct !{!1729, !1724, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 0"}
!1730 = distinct !{!1730, !1726, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 0"}
!1731 = distinct !{!1731, !1732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075: argument 0"}
!1732 = distinct !{!1732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075: argument 1"}
!1735 = distinct !{!1735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075: argument 0"}
!1738 = distinct !{!1738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075: argument 0"}
!1741 = distinct !{!1741, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075"}
!1742 = !{!1743, !1740, !1737, !1745, !1746, !1734}
!1743 = distinct !{!1743, !1744, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1745 = distinct !{!1745, !1738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075: argument 1"}
!1746 = distinct !{!1746, !1735, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0bc210871c9b9183E.llvm.14171779961977686075: argument 0"}
!1747 = !{!1748, !1740, !1737, !1745, !1746, !1734}
!1748 = distinct !{!1748, !1749, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1750 = !{!1740, !1737, !1734}
!1751 = !{!1745, !1746}
!1752 = !{!1740, !1737, !1745, !1746, !1734}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075: argument 0"}
!1755 = distinct !{!1755, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075"}
!1756 = !{!1757, !1754}
!1757 = distinct !{!1757, !1758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1759 = !{!1760, !1754}
!1760 = distinct !{!1760, !1761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E: argument 0"}
!1764 = distinct !{!1764, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E"}
!1765 = !{!1766, !1767}
!1766 = distinct !{!1766, !1764, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E: argument 1"}
!1767 = distinct !{!1767, !1764, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E: argument 2"}
!1768 = !{!1763, !1766, !1767}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE: argument 0"}
!1771 = distinct !{!1771, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE"}
!1772 = !{!1770, !1773, !1774, !1763, !1766, !1767}
!1773 = distinct !{!1773, !1771, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE: argument 1"}
!1774 = distinct !{!1774, !1771, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE: argument 2"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE: argument 0"}
!1777 = distinct !{!1777, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE"}
!1778 = !{!1779, !1776}
!1779 = distinct !{!1779, !1780, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E: argument 0"}
!1780 = distinct !{!1780, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E"}
!1781 = !{!1770, !1763}
!1782 = !{!1773, !1774, !1766, !1767}
!1783 = !{!1784, !1770, !1774, !1763, !1767}
!1784 = distinct !{!1784, !1785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1789 = distinct !{!1789, !43}
!1790 = !{!1791, !1793}
!1791 = distinct !{!1791, !1792, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 0"}
!1792 = distinct !{!1792, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327"}
!1793 = distinct !{!1793, !1794, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E"}
!1795 = !{!1796, !1797, !1799, !1800, !1774, !1767}
!1796 = distinct !{!1796, !1792, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 1"}
!1797 = distinct !{!1797, !1798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327"}
!1799 = distinct !{!1799, !1798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 1"}
!1800 = distinct !{!1800, !1801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d049cf6386f810cE: argument 0"}
!1801 = distinct !{!1801, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d049cf6386f810cE"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1805 = !{!1774, !1767}
!1806 = distinct !{!1806, !43}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760fdfb34c80f5fdE: argument 0"}
!1812 = distinct !{!1812, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760fdfb34c80f5fdE"}
!1813 = !{!1811, !1808}
!1814 = !{!1815, !1811, !1808, !1774, !1767}
!1815 = distinct !{!1815, !1816, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3812367e072a5085E: argument 0"}
!1816 = distinct !{!1816, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3812367e072a5085E"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1820 = distinct !{!1820, !43}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E: argument 0"}
!1823 = distinct !{!1823, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E"}
!1824 = !{!1825, !1826}
!1825 = distinct !{!1825, !1823, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E: argument 1"}
!1826 = distinct !{!1826, !1823, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4d0df5b441de4c69E: argument 2"}
!1827 = !{!1822, !1825, !1826}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE: argument 0"}
!1830 = distinct !{!1830, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE"}
!1831 = !{!1829, !1832, !1833, !1822, !1825, !1826}
!1832 = distinct !{!1832, !1830, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE: argument 1"}
!1833 = distinct !{!1833, !1830, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hcdce5972a648955aE: argument 2"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE: argument 0"}
!1836 = distinct !{!1836, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8b6d136c3d6a2c3cE"}
!1837 = !{!1838, !1835}
!1838 = distinct !{!1838, !1839, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E: argument 0"}
!1839 = distinct !{!1839, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E"}
!1840 = !{!1829, !1822}
!1841 = !{!1832, !1833, !1825, !1826}
!1842 = !{!1843, !1829, !1833, !1822, !1826}
!1843 = distinct !{!1843, !1844, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1848 = !{!1849, !1851}
!1849 = distinct !{!1849, !1850, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 0"}
!1850 = distinct !{!1850, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327"}
!1851 = distinct !{!1851, !1852, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E"}
!1853 = !{!1854, !1855, !1857, !1858, !1833, !1826}
!1854 = distinct !{!1854, !1850, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 1"}
!1855 = distinct !{!1855, !1856, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327"}
!1857 = distinct !{!1857, !1856, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 1"}
!1858 = distinct !{!1858, !1859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c457a7cdbb79b86E: argument 0"}
!1859 = distinct !{!1859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h0c457a7cdbb79b86E"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1863 = !{!1833, !1826}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he066e9097ea7ad9fE"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760fdfb34c80f5fdE: argument 0"}
!1869 = distinct !{!1869, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h760fdfb34c80f5fdE"}
!1870 = !{!1868, !1865}
!1871 = !{!1872, !1868, !1865, !1833, !1826}
!1872 = distinct !{!1872, !1873, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3812367e072a5085E: argument 0"}
!1873 = distinct !{!1873, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3812367e072a5085E"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1877 = !{!1878, !1880}
!1878 = distinct !{!1878, !1879, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 0"}
!1879 = distinct !{!1879, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327"}
!1880 = distinct !{!1880, !1881, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E"}
!1882 = !{!1883, !1884, !1886}
!1883 = distinct !{!1883, !1879, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 1"}
!1884 = distinct !{!1884, !1885, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327"}
!1886 = distinct !{!1886, !1885, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 1"}
!1887 = !{!1888, !1890}
!1888 = distinct !{!1888, !1889, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 0"}
!1889 = distinct !{!1889, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327"}
!1890 = distinct !{!1890, !1891, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core4hash11BuildHasher8hash_one17hde9d2ca53bb3d625E"}
!1892 = !{!1893, !1894, !1896}
!1893 = distinct !{!1893, !1889, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17h62efe97be7d3c170E.llvm.6963917421167582327: argument 1"}
!1894 = distinct !{!1894, !1895, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327"}
!1896 = distinct !{!1896, !1895, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h971ea69f0782d9e6E.llvm.6963917421167582327: argument 1"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E: argument 0"}
!1899 = distinct !{!1899, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E: argument 0"}
!1902 = distinct !{!1902, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd11f1ba5da47dd11E"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075: argument 0"}
!1905 = distinct !{!1905, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1905, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.14171779961977686075: argument 1"}
!1908 = !{!1909, !1904, !1907}
!1909 = distinct !{!1909, !1910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1911 = !{!1912, !1914, !1916}
!1912 = distinct !{!1912, !1913, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 1"}
!1913 = distinct !{!1913, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648"}
!1914 = distinct !{!1914, !1915, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 1"}
!1915 = distinct !{!1915, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648"}
!1916 = distinct !{!1916, !1917, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 1"}
!1917 = distinct !{!1917, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E"}
!1918 = !{!1919, !1920, !1921, !1922, !1904, !1907}
!1919 = distinct !{!1919, !1913, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 0"}
!1920 = distinct !{!1920, !1915, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 0"}
!1921 = distinct !{!1921, !1917, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 0"}
!1922 = distinct !{!1922, !1923, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075: argument 0"}
!1923 = distinct !{!1923, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h18b9216a76dc4994E.llvm.14171779961977686075"}
!1924 = !{!1925, !1927, !1929}
!1925 = distinct !{!1925, !1926, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 1"}
!1926 = distinct !{!1926, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648"}
!1927 = distinct !{!1927, !1928, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 1"}
!1928 = distinct !{!1928, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648"}
!1929 = distinct !{!1929, !1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 1"}
!1930 = distinct !{!1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E"}
!1931 = !{!1932, !1933, !1934}
!1932 = distinct !{!1932, !1926, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 0"}
!1933 = distinct !{!1933, !1928, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 0"}
!1934 = distinct !{!1934, !1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 0"}
!1935 = !{!1936, !1938, !1940}
!1936 = distinct !{!1936, !1937, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 0"}
!1937 = distinct !{!1937, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648"}
!1938 = distinct !{!1938, !1939, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 0"}
!1939 = distinct !{!1939, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648"}
!1940 = distinct !{!1940, !1941, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 0"}
!1941 = distinct !{!1941, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E"}
!1942 = !{!1943, !1944, !1945}
!1943 = distinct !{!1943, !1937, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11831915737405300648: argument 1"}
!1944 = distinct !{!1944, !1939, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.11831915737405300648: argument 1"}
!1945 = distinct !{!1945, !1941, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbfd6b01a3363ac98E: argument 1"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075: argument 0"}
!1948 = distinct !{!1948, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86b682f27a8015b0E.llvm.14171779961977686075: argument 1"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075: argument 0"}
!1953 = distinct !{!1953, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.14171779961977686075"}
!1954 = !{!1952, !1947}
!1955 = !{!1956, !1952, !1947, !1950}
!1956 = distinct !{!1956, !1957, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1958 = !{!1959, !1952, !1947, !1950}
!1959 = distinct !{!1959, !1960, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.14171779961977686075"}
!1961 = !{!1952, !1947, !1950}

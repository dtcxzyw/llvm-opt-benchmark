; ModuleID = 'bench/tokio-rs/original/3k1p5lcuq1gqdulf.ll'
source_filename = "bench/tokio-rs/original/3k1p5lcuq1gqdulf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i1 = alloca { i64, [3 x i64] }, align 8
  %.sroa.0.i.i.i = alloca { i64, [3 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %1, align 8, !alias.scope !5, !nonnull !4, !align !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !5, !nonnull !4, !align !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !5, !nonnull !4, !align !8
  %.promoted.i = load i64, ptr %12, align 8, !alias.scope !5
  br label %19

19:                                               ; preds = %19, %7
  %20 = phi i64 [ %.promoted.i, %7 ], [ %28, %19 ]
  %.0.i = phi i64 [ 0, %7 ], [ %29, %19 ]
  %21 = getelementptr inbounds { i64, [3 x i64] }, ptr %3, i64 %.0.i
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i), !noalias !12
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = load i64, ptr %15, align 8, !noalias !21, !noundef !4
  %23 = load ptr, ptr %16, align 8, !noalias !21, !nonnull !4, !noundef !4
  %24 = getelementptr { i64, [3 x i64] }, ptr %23, i64 %22
  %25 = getelementptr { i64, [3 x i64] }, ptr %24, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false), !noalias !29
  %26 = load i64, ptr %18, align 8, !noalias !21, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %18, align 8, !noalias !21
  %28 = add i64 %20, 1
  store i64 %28, ptr %12, align 8, !alias.scope !30, !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i), !noalias !12
  %29 = add nuw i64 %.0.i, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit", label %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit": ; preds = %19, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit4", label %36

36:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit"
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %1, align 8, !alias.scope !32, !nonnull !4, !align !8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !32, !nonnull !4, !align !8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !32, !nonnull !4, !align !8
  %.promoted.i2 = load i64, ptr %41, align 8, !alias.scope !32
  br label %48

48:                                               ; preds = %48, %36
  %49 = phi i64 [ %.promoted.i2, %36 ], [ %57, %48 ]
  %.0.i3 = phi i64 [ 0, %36 ], [ %58, %48 ]
  %50 = getelementptr inbounds { i64, [3 x i64] }, ptr %32, i64 %.0.i3
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i1), !noalias !38
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %.sroa.0.i.i.i1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %50), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %51 = load i64, ptr %44, align 8, !noalias !47, !noundef !4
  %52 = load ptr, ptr %45, align 8, !noalias !47, !nonnull !4, !noundef !4
  %53 = getelementptr { i64, [3 x i64] }, ptr %52, i64 %51
  %54 = getelementptr { i64, [3 x i64] }, ptr %53, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i1, i64 32, i1 false), !noalias !55
  %55 = load i64, ptr %47, align 8, !noalias !47, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %47, align 8, !noalias !47
  %57 = add i64 %49, 1
  store i64 %57, ptr %41, align 8, !alias.scope !56, !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i1), !noalias !38
  %58 = add nuw i64 %.0.i3, 1
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit4", label %48

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit4": ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit", label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  br label %12

12:                                               ; preds = %12, %7
  %.0.i = phi i64 [ 0, %7 ], [ %14, %12 ]
  %13 = getelementptr inbounds { i64, [3 x i64] }, ptr %3, i64 %.0.i
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  call void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09040ef8bdad6bd1E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !58
  %14 = add nuw i64 %.0.i, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit": ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit2", label %21

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit"
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  br label %26

26:                                               ; preds = %26, %21
  %.0.i1 = phi i64 [ 0, %21 ], [ %28, %26 ]
  %27 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %.0.i1
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  call void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09040ef8bdad6bd1E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27), !noalias !61
  %28 = add nuw i64 %.0.i1, 1
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit2", label %26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit2": ; preds = %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [3 x i64] } }, align 8
  %4 = alloca { {}, { i64, [3 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !69, !noalias !67, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %.promoted.i, %2 ]
  %.not9.not.not.i.not = icmp eq ptr %9, %6
  br i1 %.not9.not.not.i.not, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %0, align 8, !alias.scope !69, !noalias !67
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !75
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9), !noalias !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = load ptr, ptr %1, align 8, !alias.scope !88, !noalias !89, !nonnull !4, !align !8, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !90, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !90
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !75
  %15 = load ptr, ptr %1, align 8, !alias.scope !88, !noalias !89, !nonnull !4, !align !8, !noundef !4
  %16 = load i64, ptr %15, align 8, !noalias !92, !noundef !4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253.exit5, label %8

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !98, !noalias !96, !nonnull !4, !noundef !4
  %.promoted.i2 = load ptr, ptr %18, align 8, !alias.scope !98, !noalias !96
  br label %21

21:                                               ; preds = %23, %17
  %22 = phi ptr [ %24, %23 ], [ %.promoted.i2, %17 ]
  %.not9.not.not.i3.not.not.not = icmp ne ptr %22, %20
  br i1 %.not9.not.not.i3.not.not.not, label %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253.exit5

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %24, ptr %18, align 8, !alias.scope !98, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !104
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %25 = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !118, !nonnull !4, !align !8, !noundef !4
  %26 = load i64, ptr %25, align 8, !noalias !119, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !119
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !104
  %28 = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !118, !nonnull !4, !align !8, !noundef !4
  %29 = load i64, ptr %28, align 8, !noalias !121, !noundef !4
  %.not.i4 = icmp eq i64 %29, 0
  br i1 %.not.i4, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253.exit5, label %21

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253.exit5: ; preds = %10, %23, %21
  %.0 = phi i1 [ %.not9.not.not.i3.not.not.not, %21 ], [ %.not9.not.not.i3.not.not.not, %23 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846975) i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !128, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !128, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !128
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [3 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !131
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %9, %2
  %8 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %.not9.not.not.not.not = icmp ne ptr %8, %5
  br i1 %.not9.not.not.not.not, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !131
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !137
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = load ptr, ptr %1, align 8, !alias.scope !150, !noalias !151, !nonnull !4, !align !8, !noundef !4
  %12 = load i64, ptr %11, align 8, !noalias !152, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !noalias !152
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !137
  %14 = load ptr, ptr %1, align 8, !alias.scope !150, !noalias !151, !nonnull !4, !align !8, !noundef !4
  %15 = load i64, ptr %14, align 8, !noalias !154, !noundef !4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %7

16:                                               ; preds = %7, %9
  ret i1 %.not9.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8 %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = load ptr, ptr %8, align 8, !alias.scope !161, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !161, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !161, !noundef !4
  tail call void %11(ptr noundef %13), !noalias !161
  br label %14

14:                                               ; preds = %5, %7, %1
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17hd5d8703a612e9e03E.llvm.6873407450725468253(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !168, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !168, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !168
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %13, %11 ]
  %12 = getelementptr inbounds { i64, [3 x i64] }, ptr %0, i64 %.0
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  tail call void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09040ef8bdad6bd1E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !169
  %13 = add nuw i64 %.0, 1
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { i64, [3 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8
  %.promoted = load i64, ptr %11, align 8
  br label %18

18:                                               ; preds = %18, %6
  %19 = phi i64 [ %.promoted, %6 ], [ %27, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %28, %18 ]
  %20 = getelementptr inbounds { i64, [3 x i64] }, ptr %0, i64 %.0
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i), !noalias !175
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20), !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %21 = load i64, ptr %14, align 8, !noalias !184, !noundef !4
  %22 = load ptr, ptr %15, align 8, !noalias !184, !nonnull !4, !noundef !4
  %23 = getelementptr { i64, [3 x i64] }, ptr %22, i64 %21
  %24 = getelementptr { i64, [3 x i64] }, ptr %23, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !192
  %25 = load i64, ptr %17, align 8, !noalias !184, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %17, align 8, !noalias !184
  %27 = add i64 %19, 1
  store i64 %27, ptr %11, align 8, !alias.scope !193, !noalias !194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i), !noalias !175
  %28 = add nuw i64 %.0, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09040ef8bdad6bd1E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"}
!12 = !{!10, !13, !14, !16, !6}
!13 = distinct !{!13, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"}
!16 = distinct !{!16, !15, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E: argument 1"}
!17 = !{!10, !14, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!20 = distinct !{!20, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!21 = !{!22, !24, !25, !27, !19, !28, !10, !14, !6}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!24 = distinct !{!24, !23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!27 = distinct !{!27, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!28 = distinct !{!28, !20, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!29 = !{!19, !10, !14, !6}
!30 = !{!19, !10, !6}
!31 = !{!28, !13, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253: argument 0"}
!34 = distinct !{!34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"}
!38 = !{!36, !39, !40, !42, !33}
!39 = distinct !{!39, !37, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"}
!42 = distinct !{!42, !41, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E: argument 1"}
!43 = !{!36, !40, !33}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!46 = distinct !{!46, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!47 = !{!48, !50, !51, !53, !45, !54, !36, !40, !33}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!50 = distinct !{!50, !49, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!53 = distinct !{!53, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!54 = distinct !{!54, !46, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!55 = !{!45, !36, !40, !33}
!56 = !{!45, !36, !33}
!57 = !{!54, !39, !40}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253: argument 1"}
!69 = !{!70, !65}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"}
!75 = !{!76, !78, !79, !81, !73, !82, !83, !85, !65, !68}
!76 = distinct !{!76, !77, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!78 = distinct !{!78, !77, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!79 = distinct !{!79, !80, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!80 = distinct !{!80, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!81 = distinct !{!81, !80, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!82 = distinct !{!82, !74, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"}
!85 = distinct !{!85, !84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE: argument 1"}
!86 = !{!73, !83, !65}
!87 = !{!79}
!88 = !{!79, !73, !68}
!89 = !{!81, !82, !83, !65}
!90 = !{!79, !81, !73, !83, !65}
!91 = !{!78, !81, !83, !65}
!92 = !{!81, !83, !65}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253: argument 1"}
!98 = !{!99, !94}
!99 = distinct !{!99, !100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E: argument 0"}
!100 = distinct !{!100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"}
!104 = !{!105, !107, !108, !110, !102, !111, !112, !114, !94, !97}
!105 = distinct !{!105, !106, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!107 = distinct !{!107, !106, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!108 = distinct !{!108, !109, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!109 = distinct !{!109, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!110 = distinct !{!110, !109, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!111 = distinct !{!111, !103, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 1"}
!112 = distinct !{!112, !113, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"}
!114 = distinct !{!114, !113, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE: argument 1"}
!115 = !{!102, !112, !94}
!116 = !{!108}
!117 = !{!108, !102, !97}
!118 = !{!110, !111, !112, !94}
!119 = !{!108, !110, !102, !112, !94}
!120 = !{!107, !110, !112, !94}
!121 = !{!110, !112, !94}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253: argument 0"}
!124 = distinct !{!124, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253: argument 0"}
!127 = distinct !{!127, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!130 = distinct !{!130, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"}
!137 = !{!138, !140, !141, !143, !135, !144, !145, !147}
!138 = distinct !{!138, !139, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"}
!140 = distinct !{!140, !139, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368: argument 1"}
!141 = distinct !{!141, !142, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 0"}
!142 = distinct !{!142, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"}
!143 = distinct !{!143, !142, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368: argument 1"}
!144 = distinct !{!144, !136, !"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"}
!147 = distinct !{!147, !146, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE: argument 1"}
!148 = !{!135, !145}
!149 = !{!141}
!150 = !{!141, !135}
!151 = !{!143, !144, !145}
!152 = !{!141, !143, !135, !145}
!153 = !{!140, !143, !145}
!154 = !{!143, !145}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!160 = distinct !{!160, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!167 = distinct !{!167, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"}
!175 = !{!173, !176, !177, !179}
!176 = distinct !{!176, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368: argument 1"}
!177 = distinct !{!177, !178, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"}
!179 = distinct !{!179, !178, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E: argument 1"}
!180 = !{!173, !177}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 0"}
!183 = distinct !{!183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"}
!184 = !{!185, !187, !188, !190, !182, !191, !173, !177}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"}
!187 = distinct !{!187, !186, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368: argument 1"}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"}
!190 = distinct !{!190, !189, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368: argument 1"}
!191 = distinct !{!191, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368: argument 1"}
!192 = !{!182, !173, !177}
!193 = !{!182, !173}
!194 = !{!191, !176, !177}

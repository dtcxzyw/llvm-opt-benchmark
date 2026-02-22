; ModuleID = 'bench/coreutils-rs/original/4ebr33npwdm3i540.ll'
source_filename = "bench/coreutils-rs/original/4ebr33npwdm3i540.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.823b15d749d8e03387216d5002de9c3f.0.llvm.5221039383065716821 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.823b15d749d8e03387216d5002de9c3f.1.llvm.5221039383065716821 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.823b15d749d8e03387216d5002de9c3f.0.llvm.5221039383065716821, [16 x i8] c"o\00\00\00\00\00\00\00\AE\00\00\00 \00\00\00" }>, align 8
@anon.823b15d749d8e03387216d5002de9c3f.2.llvm.5221039383065716821 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.823b15d749d8e03387216d5002de9c3f.4.llvm.5221039383065716821 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.823b15d749d8e03387216d5002de9c3f.5.llvm.5221039383065716821 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.823b15d749d8e03387216d5002de9c3f.4.llvm.5221039383065716821, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17hfd1aec13f7066d04E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17hf26ce7222f7e22c3E.llvm.5221039383065716821"(i64 noundef %0) unnamed_addr #1 {
  %2 = insertvalue { i64, i64 } poison, i64 %0, 0
  %3 = insertvalue { i64, i64 } %2, i64 -1, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat4stat17h98b5e8c84361ed59E(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17haf53a1dbdba29f37E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %15

13:                                               ; preds = %9
  %14 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !4
  br label %16

15:                                               ; preds = %16, %11
  %.sink = phi i32 [ 1, %16 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3, %13
  %.sink16 = phi i32 [ %14, %13 ], [ %7, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink16, ptr %17, align 4
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat5lstat17h4736c182fba00a7dE(ptr noalias noundef writeonly sret({ i32, [37 x i32] }) align 8 captures(none) dereferenceable(152) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h47f14a4c64b3b83aE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %15

13:                                               ; preds = %9
  %14 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !4
  br label %16

15:                                               ; preds = %16, %11
  %.sink = phi i32 [ 1, %16 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %3, %13
  %.sink16 = phi i32 [ %14, %13 ], [ %7, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink16, ptr %17, align 4
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %.not13 = icmp eq i8 %5, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %59
  %7 = phi i8 [ %5, %.lr.ph ], [ %60, %59 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !7
  %8 = load i8, ptr %3, align 8, !range !5, !noalias !7, !noundef !6
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !7
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !7
  %11 = icmp samesign ugt i8 %7, 5
  %12 = zext nneg i8 %7 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  %15 = icmp samesign ult i8 %8, 6
  %16 = zext nneg i8 %8 to i64
  %17 = add nsw i64 %16, -5
  %18 = select i1 %15, i64 0, i64 %17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %10
  switch i64 %14, label %59 [
    i64 0, label %21
    i64 4, label %51
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %59

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %30
    i8 2, label %34
    i8 3, label %36
    i8 4, label %41
    i8 5, label %45
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %61

26:                                               ; preds = %25
  %27 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %28)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !12, !noalias !16
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %29, label %59, label %61

30:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i", label %61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i": ; preds = %30
  %31 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !29, !noalias !16
  %33 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %33, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE.exit.i.i", label %61

34:                                               ; preds = %24
  %35 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %35
  br i1 %cond.fr28.i.i, label %59, label %61

36:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %37, label %61

37:                                               ; preds = %36
  %38 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %39)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !33, !noalias !16
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %40, label %59, label %61

41:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i", label %61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i": ; preds = %41
  %42 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %43)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !37, !noalias !16
  %44 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %44, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %47, label %61

45:                                               ; preds = %24
  %46 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %46
  br i1 %cond.fr27.i.i, label %59, label %61

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i"
  %48 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %49)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !41, !noalias !16
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %50 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %50, label %59, label %61

51:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %52, label %61

52:                                               ; preds = %51
  %53 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !45, !noalias !49
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %55 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %55, label %59, label %61

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i"
  %56 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %57)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !50, !noalias !16
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %58 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE.exit.i.i", %52, %47, %45, %37, %34, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %60 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %60, 10
  br i1 %.not, label %._crit_edge, label %6

61:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE.exit.i.i", %52, %47, %26, %45, %34, %37, %10, %41, %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i", %30, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i", %25, %36
  %.0.i.i.ph = phi i8 [ 2, %36 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %30 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE.exit14.i.i.i.i.i.i" ], [ 2, %51 ], [ 2, %41 ], [ 2, %10 ], [ 2, %37 ], [ 2, %34 ], [ 2, %45 ], [ 2, %26 ], [ 2, %47 ], [ 2, %52 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %2, %61
  %.0 = phi i8 [ %.0.i.i.ph, %61 ], [ 3, %2 ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !54
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17heff1d4aed2ead438E.llvm.5221039383065716821(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !54
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h85b6669b585214c8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !55
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !54
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !5, !noalias !59, !noundef !6
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821.exit

_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1efbcd79ff90a74bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h5de350ceb82172f4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i128 -37140551051657125782081417355094745916
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h5f5219da1e2f4b07E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !63
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc745ca607c62726dE.llvm.5221039383065716821"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 -1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hc92d008ef246576fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ceda3ee8fa0bf3fE.llvm.5221039383065716821"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc1d6f09f1c53917E.llvm.5221039383065716821"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hed19ada888b9d058E.llvm.5221039383065716821(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !54
  ret i8 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17haf53a1dbdba29f37E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h47f14a4c64b3b83aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 134}
!5 = !{i8 0, i8 11}
!6 = !{}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9491e86e71a15629E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9491e86e71a15629E"}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73681ab5d7a3d592E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73681ab5d7a3d592E"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!14 = distinct !{!14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!15 = distinct !{!15, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!16 = !{!17, !19, !20, !22, !23, !25, !26, !28, !8, !10}
!17 = distinct !{!17, !18, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!18 = distinct !{!18, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!19 = distinct !{!19, !18, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!20 = distinct !{!20, !21, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!21 = distinct !{!21, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!22 = distinct !{!22, !21, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hbf628b07110295a9E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hbf628b07110295a9E"}
!25 = distinct !{!25, !24, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hbf628b07110295a9E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha3d0cfe6c74758baE: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!32 = distinct !{!32, !31, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!36 = distinct !{!36, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!39 = distinct !{!39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!40 = distinct !{!40, !39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!43 = distinct !{!43, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!44 = distinct !{!44, !43, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!49 = !{!20, !22, !23, !25, !26, !28, !8, !10}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!52 = distinct !{!52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!53 = distinct !{!53, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}
!54 = !{i8 -1, i8 4}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821: argument 0"}
!57 = distinct !{!57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821"}
!58 = distinct !{!58, !57, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3c4e7b491438c5bE.llvm.5221039383065716821: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821"}
!62 = distinct !{!62, !61, !"_ZN4core4iter6traits8iterator12iter_compare17hb75319bc0aa878a6E.llvm.5221039383065716821: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 0"}
!65 = distinct !{!65, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE"}
!66 = distinct !{!66, !65, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h66e88e832bb95c7cE: argument 1"}

; ModuleID = 'bench/tree-sitter-rs/original/h5knuryji4frja8.ll'
source_filename = "bench/tree-sitter-rs/original/h5knuryji4frja8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7d2a8e90ba2d0cb34dcaac621bbd961f.0.llvm.67019456691448734 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7d2a8e90ba2d0cb34dcaac621bbd961f.1.llvm.67019456691448734 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7d2a8e90ba2d0cb34dcaac621bbd961f.2.llvm.67019456691448734 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d2a8e90ba2d0cb34dcaac621bbd961f.1.llvm.67019456691448734, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h835eb0136a01564cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %19, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %20, %11 ]
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %.sroa.8.0.copyload, i64 %12
  %15 = load <4 x i64>, ptr %13, align 8, !alias.scope !4, !noalias !7
  %16 = trunc <4 x i64> %15 to <4 x i32>
  store <4 x i32> %16, ptr %14, align 4, !noalias !11
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load <2 x i64>, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !4, !noalias !7
  %18 = trunc <2 x i64> %17 to <2 x i32>
  store <2 x i32> %18, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 4, !noalias !11
  %19 = add i64 %12, 1
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %19, %11 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had53981f4aee4b2aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %21, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %22, %11 ]
  %13 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  %15 = load <2 x i32>, ptr %13, align 4, !alias.scope !18, !noalias !21
  %16 = zext <2 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %14, align 8, !noalias !25
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load <2 x i32>, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !alias.scope !18, !noalias !21
  %18 = zext <2 x i32> %17 to <2 x i64>
  store <2 x i64> %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !25
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load <2 x i32>, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !alias.scope !18, !noalias !21
  %20 = zext <2 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !25
  %21 = add i64 %12, 1
  %22 = add nuw i64 %.0.i, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %21, %11 ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf150aa285abce6fE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !37, !noalias !34, !nonnull !39, !noundef !39
  %5 = load ptr, ptr %1, align 8, !alias.scope !37, !noalias !34, !nonnull !39, !noundef !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !34, !noalias !37
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !34, !noalias !37
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !34, !noalias !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5004be8306b11d6E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !43, !noalias !40, !nonnull !39, !noundef !39
  %5 = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !40, !nonnull !39, !noundef !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8, !alias.scope !40, !noalias !43
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !40, !noalias !43
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !40, !noalias !43
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !45, !noalias !54, !noundef !39
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !45, !noalias !54
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !39, !align !59, !noundef !39
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !39
  store i64 %.val15, ptr %.val, align 8
  br label %28

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %24, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %25, %16 ]
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %19 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %12, i64 %17
  %20 = load <4 x i64>, ptr %18, align 8, !alias.scope !61, !noalias !60
  %21 = trunc <4 x i64> %20 to <4 x i32>
  store <4 x i32> %21, ptr %19, align 4, !noalias !64
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load <2 x i64>, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !61, !noalias !60
  %23 = trunc <2 x i64> %22 to <2 x i32>
  store <2 x i32> %23, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 4, !noalias !64
  %24 = add i64 %17, 1
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %16

27:                                               ; preds = %16
  store i64 %24, ptr %13, align 8, !alias.scope !45, !noalias !54
  %.val16 = load ptr, ptr %2, align 8, !nonnull !39, !align !59, !noundef !39
  store i64 %24, ptr %.val16, align 8
  br label %28

28:                                               ; preds = %14, %27
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !65, !noalias !74, !noundef !39
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !65, !noalias !74
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !39, !align !59, !noundef !39
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !39
  store i64 %.val15, ptr %.val, align 8
  br label %30

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %26, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %27, %16 ]
  %18 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %12, i64 %17
  %20 = load <2 x i32>, ptr %18, align 4, !alias.scope !80, !noalias !79
  %21 = zext <2 x i32> %20 to <2 x i64>
  store <2 x i64> %21, ptr %19, align 8, !noalias !84
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load <2 x i32>, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !80, !noalias !79
  %23 = zext <2 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !84
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %24 = load <2 x i32>, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !80, !noalias !79
  %25 = zext <2 x i32> %24 to <2 x i64>
  store <2 x i64> %25, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !84
  %26 = add i64 %17, 1
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %16

29:                                               ; preds = %16
  store i64 %26, ptr %13, align 8, !alias.scope !65, !noalias !74
  %.val16 = load ptr, ptr %2, align 8, !nonnull !39, !align !59, !noundef !39
  store i64 %26, ptr %.val16, align 8
  br label %30

30:                                               ; preds = %14, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cf9c1e14805d56E.llvm.67019456691448734"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !39, !noundef !39
  %5 = load ptr, ptr %1, align 8, !nonnull !39, !noundef !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66fe5b477c1cf941E.llvm.67019456691448734"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !39, !noundef !39
  %5 = load ptr, ptr %1, align 8, !nonnull !39, !noundef !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE: argument 0"}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9971966b24916a78E.llvm.67019456691448734"}
!11 = !{!12, !14, !16, !8, !5, !9}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE"}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E"}
!16 = distinct !{!16, !15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E: argument 1"}
!17 = !{!9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E: argument 1"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E"}
!21 = !{!22, !23}
!22 = distinct !{!22, !20, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E: argument 0"}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaa086944dccafc1E.llvm.67019456691448734"}
!25 = !{!26, !28, !30, !32, !22, !19, !23}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E"}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E"}
!32 = distinct !{!32, !31, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E: argument 1"}
!33 = !{!23}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cf9c1e14805d56E.llvm.67019456691448734: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cf9c1e14805d56E.llvm.67019456691448734"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cf9c1e14805d56E.llvm.67019456691448734: argument 1"}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66fe5b477c1cf941E.llvm.67019456691448734: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66fe5b477c1cf941E.llvm.67019456691448734"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66fe5b477c1cf941E.llvm.67019456691448734: argument 1"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31c855b55517e5e0E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31c855b55517e5e0E"}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE"}
!50 = distinct !{!50, !51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E"}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE"}
!54 = !{!55, !56, !57, !58}
!55 = distinct !{!55, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31c855b55517e5e0E: argument 1"}
!56 = distinct !{!56, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21e36ceef9f9ba1cE: argument 1"}
!57 = distinct !{!57, !51, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd80fa433d61e6c89E: argument 1"}
!58 = distinct !{!58, !53, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h28932b071cfb94bcE: argument 1"}
!59 = !{i64 8}
!60 = !{!52}
!61 = !{!58}
!62 = !{!50}
!63 = !{!48}
!64 = !{!48, !50, !57, !52, !58}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E"}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E"}
!72 = distinct !{!72, !73, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E"}
!74 = !{!75, !76, !77, !78}
!75 = distinct !{!75, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf031c3eb95415955E: argument 1"}
!76 = distinct !{!76, !69, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8541edfb47048e92E: argument 1"}
!77 = distinct !{!77, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f98fc8084b05c60E: argument 1"}
!78 = distinct !{!78, !73, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h96524ce68d266cc9E: argument 1"}
!79 = !{!72}
!80 = !{!78}
!81 = !{!70}
!82 = !{!68}
!83 = !{!66}
!84 = !{!66, !68, !70, !77, !72, !78}

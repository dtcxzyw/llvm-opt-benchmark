; ModuleID = 'bench/zed-rs/original/0alphtuk5g34mh3kiiec4rpgf.ll'
source_filename = "bench/zed-rs/original/0alphtuk5g34mh3kiiec4rpgf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71f9e8cd75003df8b128ba4a52bc1e35.4.llvm.9723595744152274319 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE = external local_unnamed_addr global [256 x i8]
@anon.71f9e8cd75003df8b128ba4a52bc1e35.34 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.d59e74dacceefdb5501e602c2c80316d.16.llvm.16744547508767205241 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = add i64 %6, 3
  %8 = lshr i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %10)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %10)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !8, !noalias !13, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %3, align 8, !alias.scope !8, !noalias !13, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %.val4.i to i64
  %5 = ptrtoint ptr %.val.i to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !15, !noalias !13, !noundef !7
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !16, !noalias !21, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !21, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %.val4.i to i64
  %5 = ptrtoint ptr %.val.i to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !23, !noalias !21, !noundef !7
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !24, !noalias !29, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %3, align 8, !alias.scope !24, !noalias !29, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %.val4.i to i64
  %5 = ptrtoint ptr %.val.i to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !31, !noalias !29, !noundef !7
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd37607b48854feE.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb444053f2cd53464E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8b3be4d76b16b7aE.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !32, !alias.scope !33, !noalias !36, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge.i, label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !48, !noalias !49, !noundef !7
  store i64 0, ptr %11, align 8, !alias.scope !48, !noalias !49
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %86

13:                                               ; preds = %86, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !55, !noalias !62, !nonnull !7, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !62
  br label %16

16:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i", %13
  %17 = phi i1 [ %83, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i" ], [ false, %13 ]
  %18 = phi ptr [ %57, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i" ], [ %.promoted.i.i.i.i, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !alias.scope !55, !noalias !62
  %22 = load i8, ptr %18, align 1, !noalias !66, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i": ; preds = %20
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ne ptr %21, %15
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %27, ptr %0, align 8, !alias.scope !67, !noalias !62
  %28 = load i8, ptr %21, align 1, !noalias !66, !noundef !7
  %29 = shl nuw nsw i32 %25, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = icmp samesign ugt i8 %22, -33
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

34:                                               ; preds = %20
  %35 = zext nneg i8 %22 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"
  %36 = icmp ne ptr %27, %15
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %37, ptr %0, align 8, !alias.scope !70, !noalias !62
  %38 = load i8, ptr %27, align 1, !noalias !66, !noundef !7
  %39 = shl nuw nsw i32 %31, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = shl nuw nsw i32 %25, 12
  %44 = or disjoint i32 %42, %43
  %45 = icmp samesign ugt i8 %22, -17
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i"
  %46 = icmp ne ptr %37, %15
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %47, ptr %0, align 8, !alias.scope !73, !noalias !62
  %48 = load i8, ptr %37, align 1, !noalias !66, !noundef !7
  %49 = shl nuw nsw i32 %25, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %42, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i", %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"
  %57 = phi ptr [ %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i" ], [ %21, %34 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i" ]
  %58 = phi i32 [ %55, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i" ], [ %35, %34 ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i" ]
  br i1 %17, label %82, label %59

59:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  switch i32 %58, label %60 [
    i32 32, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
    i32 13, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
    i32 12, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
    i32 11, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
    i32 10, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
    i32 9, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
  ]

60:                                               ; preds = %59
  %61 = icmp samesign ugt i32 %58, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %58, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %58, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %58, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %58, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !76, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %58, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !76, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %69, %67 ], [ %74, %70 ], [ %66, %64 ], [ %80, %75 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i", label %82

82:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i", %62, %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  store i8 1, ptr %7, align 8, !alias.scope !77, !noalias !78
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i": ; preds = %82, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i", %59, %59, %59, %59, %59, %59
  %83 = phi i1 [ true, %82 ], [ false, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i" ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ]
  %84 = phi i32 [ %58, %82 ], [ 1114112, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i" ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ]
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %16, label %_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i

86:                                               ; preds = %10
  %87 = add i64 %12, -1
  %88 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87), !range !79, !noalias !49
  %89 = icmp eq i32 %88, 1114112
  br i1 %89, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %13

._crit_edge.i:                                    ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !83, !noalias !84, !noundef !7
  store i64 0, ptr %90, align 8, !alias.scope !83, !noalias !84
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %137

92:                                               ; preds = %137, %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !89, !noalias !84, !nonnull !7, !noundef !7
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !84
  br label %95

95:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %92
  %96 = phi ptr [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ %.promoted.i.i.i, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %0, align 8, !alias.scope !89, !noalias !84
  %100 = load i8, ptr %96, align 1, !noalias !99, !noundef !7
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %94
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %105, ptr %0, align 8, !alias.scope !100, !noalias !84
  %106 = load i8, ptr %99, align 1, !noalias !99, !noundef !7
  %107 = shl nuw nsw i32 %103, 6
  %108 = and i8 %106, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = icmp samesign ugt i8 %100, -33
  br i1 %111, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

112:                                              ; preds = %98
  %113 = zext nneg i8 %100 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"
  %114 = icmp ne ptr %105, %94
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %115, ptr %0, align 8, !alias.scope !103, !noalias !84
  %116 = load i8, ptr %105, align 1, !noalias !99, !noundef !7
  %117 = shl nuw nsw i32 %109, 6
  %118 = and i8 %116, 63
  %119 = zext nneg i8 %118 to i32
  %120 = or disjoint i32 %117, %119
  %121 = shl nuw nsw i32 %103, 12
  %122 = or disjoint i32 %120, %121
  %123 = icmp samesign ugt i8 %100, -17
  br i1 %123, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i"
  %124 = icmp ne ptr %115, %94
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %125, ptr %0, align 8, !alias.scope !106, !noalias !84
  %126 = load i8, ptr %115, align 1, !noalias !99, !noundef !7
  %127 = shl nuw nsw i32 %103, 18
  %128 = and i32 %127, 1835008
  %129 = shl nuw nsw i32 %120, 6
  %130 = and i8 %126, 63
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i32 %129, %131
  %133 = or disjoint i32 %132, %128
  %.not.i.i8.i = icmp eq i32 %133, 1114112
  br i1 %.not.i.i8.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i", %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"
  %134 = phi ptr [ %125, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %99, %112 ], [ %115, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i" ], [ %105, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i" ]
  %135 = phi i32 [ %133, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %113, %112 ], [ %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i" ], [ %110, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i" ]
  %136 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c59435fcd151dd5E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %135), !noalias !109
  br i1 %136, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %95

137:                                              ; preds = %._crit_edge.i
  %138 = add i64 %91, -1
  %139 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138), !range !79, !noalias !84
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %92

_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
  %141 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c59435fcd151dd5E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %84), !noalias !110
  br i1 %141, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %._crit_edge.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %86, %137, %2, %_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !32, !alias.scope !111, !noalias !114, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge.i, label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !126, !noalias !127, !noundef !7
  store i64 0, ptr %11, align 8, !alias.scope !126, !noalias !127
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %86

13:                                               ; preds = %86, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !133, !noalias !140, !nonnull !7, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !140
  br label %16

16:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i", %13
  %17 = phi i1 [ %83, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i" ], [ false, %13 ]
  %18 = phi ptr [ %57, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i" ], [ %.promoted.i.i.i.i, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !alias.scope !133, !noalias !140
  %22 = load i8, ptr %18, align 1, !noalias !144, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i": ; preds = %20
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ne ptr %21, %15
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %27, ptr %0, align 8, !alias.scope !145, !noalias !140
  %28 = load i8, ptr %21, align 1, !noalias !144, !noundef !7
  %29 = shl nuw nsw i32 %25, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = icmp samesign ugt i8 %22, -33
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

34:                                               ; preds = %20
  %35 = zext nneg i8 %22 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"
  %36 = icmp ne ptr %27, %15
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %37, ptr %0, align 8, !alias.scope !148, !noalias !140
  %38 = load i8, ptr %27, align 1, !noalias !144, !noundef !7
  %39 = shl nuw nsw i32 %31, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = shl nuw nsw i32 %25, 12
  %44 = or disjoint i32 %42, %43
  %45 = icmp samesign ugt i8 %22, -17
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i"
  %46 = icmp ne ptr %37, %15
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %47, ptr %0, align 8, !alias.scope !151, !noalias !140
  %48 = load i8, ptr %37, align 1, !noalias !144, !noundef !7
  %49 = shl nuw nsw i32 %25, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %42, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i", %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"
  %57 = phi ptr [ %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i" ], [ %21, %34 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i" ]
  %58 = phi i32 [ %55, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i" ], [ %35, %34 ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i" ]
  br i1 %17, label %82, label %59

59:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  switch i32 %58, label %60 [
    i32 32, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
    i32 13, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
    i32 12, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
    i32 11, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
    i32 10, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
    i32 9, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
  ]

60:                                               ; preds = %59
  %61 = icmp samesign ugt i32 %58, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %58, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %58, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %58, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %58, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !154, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %58, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !154, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %69, %67 ], [ %74, %70 ], [ %66, %64 ], [ %80, %75 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i", label %82

82:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i", %62, %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  store i8 1, ptr %7, align 8, !alias.scope !155, !noalias !156
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i": ; preds = %82, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i", %59, %59, %59, %59, %59, %59
  %83 = phi i1 [ true, %82 ], [ false, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i" ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ]
  %84 = phi i32 [ %58, %82 ], [ 1114112, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i" ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ]
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %16, label %_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i

86:                                               ; preds = %10
  %87 = add i64 %12, -1
  %88 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87), !range !79, !noalias !127
  %89 = icmp eq i32 %88, 1114112
  br i1 %89, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %13

._crit_edge.i:                                    ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !160, !noalias !161, !noundef !7
  store i64 0, ptr %90, align 8, !alias.scope !160, !noalias !161
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %137

92:                                               ; preds = %137, %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !166, !noalias !161, !nonnull !7, !noundef !7
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !173, !noalias !161
  br label %95

95:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %92
  %96 = phi ptr [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ %.promoted.i.i.i, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %0, align 8, !alias.scope !166, !noalias !161
  %100 = load i8, ptr %96, align 1, !noalias !176, !noundef !7
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %94
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %105, ptr %0, align 8, !alias.scope !177, !noalias !161
  %106 = load i8, ptr %99, align 1, !noalias !176, !noundef !7
  %107 = shl nuw nsw i32 %103, 6
  %108 = and i8 %106, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = icmp samesign ugt i8 %100, -33
  br i1 %111, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

112:                                              ; preds = %98
  %113 = zext nneg i8 %100 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"
  %114 = icmp ne ptr %105, %94
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %115, ptr %0, align 8, !alias.scope !180, !noalias !161
  %116 = load i8, ptr %105, align 1, !noalias !176, !noundef !7
  %117 = shl nuw nsw i32 %109, 6
  %118 = and i8 %116, 63
  %119 = zext nneg i8 %118 to i32
  %120 = or disjoint i32 %117, %119
  %121 = shl nuw nsw i32 %103, 12
  %122 = or disjoint i32 %120, %121
  %123 = icmp samesign ugt i8 %100, -17
  br i1 %123, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i"
  %124 = icmp ne ptr %115, %94
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %125, ptr %0, align 8, !alias.scope !183, !noalias !161
  %126 = load i8, ptr %115, align 1, !noalias !176, !noundef !7
  %127 = shl nuw nsw i32 %103, 18
  %128 = and i32 %127, 1835008
  %129 = shl nuw nsw i32 %120, 6
  %130 = and i8 %126, 63
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i32 %129, %131
  %133 = or disjoint i32 %132, %128
  %.not.i.i8.i = icmp eq i32 %133, 1114112
  br i1 %.not.i.i8.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i", %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"
  %134 = phi ptr [ %125, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %99, %112 ], [ %115, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i" ], [ %105, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i" ]
  %135 = phi i32 [ %133, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %113, %112 ], [ %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i" ], [ %110, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i" ]
  %136 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9719764083a069e1E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %135), !noalias !186
  br i1 %136, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %95

137:                                              ; preds = %._crit_edge.i
  %138 = add i64 %91, -1
  %139 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138), !range !79, !noalias !161
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %92

_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
  %141 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9719764083a069e1E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %84), !noalias !187
  br i1 %141, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %._crit_edge.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %86, %137, %2, %_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !32, !alias.scope !188, !noalias !191, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge.i, label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !203, !noalias !204, !noundef !7
  store i64 0, ptr %11, align 8, !alias.scope !203, !noalias !204
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %86

13:                                               ; preds = %86, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !210, !noalias !217, !nonnull !7, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !217
  br label %16

16:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i", %13
  %17 = phi i1 [ %83, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i" ], [ false, %13 ]
  %18 = phi ptr [ %57, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i" ], [ %.promoted.i.i.i.i, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !alias.scope !210, !noalias !217
  %22 = load i8, ptr %18, align 1, !noalias !221, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i": ; preds = %20
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ne ptr %21, %15
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %27, ptr %0, align 8, !alias.scope !222, !noalias !217
  %28 = load i8, ptr %21, align 1, !noalias !221, !noundef !7
  %29 = shl nuw nsw i32 %25, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = icmp samesign ugt i8 %22, -33
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

34:                                               ; preds = %20
  %35 = zext nneg i8 %22 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"
  %36 = icmp ne ptr %27, %15
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %37, ptr %0, align 8, !alias.scope !225, !noalias !217
  %38 = load i8, ptr %27, align 1, !noalias !221, !noundef !7
  %39 = shl nuw nsw i32 %31, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = shl nuw nsw i32 %25, 12
  %44 = or disjoint i32 %42, %43
  %45 = icmp samesign ugt i8 %22, -17
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i"
  %46 = icmp ne ptr %37, %15
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %47, ptr %0, align 8, !alias.scope !228, !noalias !217
  %48 = load i8, ptr %37, align 1, !noalias !221, !noundef !7
  %49 = shl nuw nsw i32 %25, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %42, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i", %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"
  %57 = phi ptr [ %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i" ], [ %21, %34 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i" ]
  %58 = phi i32 [ %55, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i" ], [ %35, %34 ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i" ]
  br i1 %17, label %82, label %59

59:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  switch i32 %58, label %60 [
    i32 32, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
    i32 13, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
    i32 12, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
    i32 11, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
    i32 10, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
    i32 9, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
  ]

60:                                               ; preds = %59
  %61 = icmp samesign ugt i32 %58, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %58, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %58, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %58, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %58, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !231, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %58, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !231, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %69, %67 ], [ %74, %70 ], [ %66, %64 ], [ %80, %75 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i", label %82

82:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i", %62, %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  store i8 1, ptr %7, align 8, !alias.scope !232, !noalias !233
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i": ; preds = %82, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i", %59, %59, %59, %59, %59, %59
  %83 = phi i1 [ true, %82 ], [ false, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i" ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ]
  %84 = phi i32 [ %58, %82 ], [ 1114112, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i" ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ]
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %16, label %_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i

86:                                               ; preds = %10
  %87 = add i64 %12, -1
  %88 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87), !range !79, !noalias !204
  %89 = icmp eq i32 %88, 1114112
  br i1 %89, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %13

._crit_edge.i:                                    ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !237, !noalias !238, !noundef !7
  store i64 0, ptr %90, align 8, !alias.scope !237, !noalias !238
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %137

92:                                               ; preds = %137, %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !243, !noalias !238, !nonnull !7, !noundef !7
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !250, !noalias !238
  br label %95

95:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %92
  %96 = phi ptr [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ %.promoted.i.i.i, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %0, align 8, !alias.scope !243, !noalias !238
  %100 = load i8, ptr %96, align 1, !noalias !253, !noundef !7
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %94
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %105, ptr %0, align 8, !alias.scope !254, !noalias !238
  %106 = load i8, ptr %99, align 1, !noalias !253, !noundef !7
  %107 = shl nuw nsw i32 %103, 6
  %108 = and i8 %106, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  %111 = icmp samesign ugt i8 %100, -33
  br i1 %111, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

112:                                              ; preds = %98
  %113 = zext nneg i8 %100 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"
  %114 = icmp ne ptr %105, %94
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %115, ptr %0, align 8, !alias.scope !257, !noalias !238
  %116 = load i8, ptr %105, align 1, !noalias !253, !noundef !7
  %117 = shl nuw nsw i32 %109, 6
  %118 = and i8 %116, 63
  %119 = zext nneg i8 %118 to i32
  %120 = or disjoint i32 %117, %119
  %121 = shl nuw nsw i32 %103, 12
  %122 = or disjoint i32 %120, %121
  %123 = icmp samesign ugt i8 %100, -17
  br i1 %123, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i"
  %124 = icmp ne ptr %115, %94
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %125, ptr %0, align 8, !alias.scope !260, !noalias !238
  %126 = load i8, ptr %115, align 1, !noalias !253, !noundef !7
  %127 = shl nuw nsw i32 %103, 18
  %128 = and i32 %127, 1835008
  %129 = shl nuw nsw i32 %120, 6
  %130 = and i8 %126, 63
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i32 %129, %131
  %133 = or disjoint i32 %132, %128
  %.not.i.i8.i = icmp eq i32 %133, 1114112
  br i1 %.not.i.i8.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i", %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"
  %134 = phi ptr [ %125, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %99, %112 ], [ %115, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i" ], [ %105, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i" ]
  %135 = phi i32 [ %133, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i" ], [ %113, %112 ], [ %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i.i.i.i" ], [ %110, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i" ]
  %136 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe762dcdedb4ec2fE"(ptr nonnull %1, ptr nonnull %3, i32 noundef %135), !noalias !263
  br i1 %136, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %95

137:                                              ; preds = %._crit_edge.i
  %138 = add i64 %91, -1
  %139 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138), !range !79, !noalias !238
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %92

_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
  %141 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe762dcdedb4ec2fE"(ptr nonnull %1, ptr nonnull %3, i32 noundef %84), !noalias !264
  br i1 %141, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %._crit_edge.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %86, %137, %2, %_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c59435fcd151dd5E"(ptr %.8.val, ptr writeonly captures(none) %.16.val, i32 noundef range(i32 1114113, 1114112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca i32, align 4
  switch i32 %0, label %2 [
    i32 32, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
    i32 13, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
    i32 12, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
    i32 11, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
    i32 10, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
    i32 9, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
  ]

2:                                                ; preds = %1
  %3 = icmp samesign ugt i32 %0, 127
  br i1 %3, label %4, label %67

4:                                                ; preds = %2
  %5 = lshr i32 %0, 8
  switch i32 %5, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11" [
    i32 0, label %12
    i32 22, label %6
    i32 32, label %17
    i32 48, label %9
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 5760
  %8 = zext i1 %7 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, 12288
  %11 = zext i1 %10 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"

12:                                               ; preds = %4
  %13 = and i32 %0, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %14
  %16 = load i8, ptr %15, align 1, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"

17:                                               ; preds = %4
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = lshr i8 %21, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit": ; preds = %6, %9, %12, %17
  %.sroa.0.0.i.i = phi i8 [ %11, %9 ], [ %16, %12 ], [ %8, %6 ], [ %22, %17 ]
  %23 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %23, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8", label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  store i8 1, ptr %.16.val, align 1
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11": ; preds = %4, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !265
  %24 = icmp samesign ult i32 %0, 2048
  br i1 %24, label %27, label %25

25:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11"
  %26 = icmp samesign ult i32 %0, 65536
  br i1 %26, label %31, label %39

27:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11"
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %28 = lshr i32 %0, 6
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  store i8 %30, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !268, !noalias !265
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = lshr i32 %0, 12
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, -32
  store i8 %34, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !268, !noalias !265
  %35 = lshr i32 %0, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %38, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx27, align 1, !alias.scope !268, !noalias !265
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

39:                                               ; preds = %25
  %40 = lshr i32 %0, 18
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -16
  store i8 %42, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !268, !noalias !265
  %43 = lshr i32 %0, 12
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %46, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26, align 1, !alias.scope !268, !noalias !265
  %47 = lshr i32 %0, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  store i8 %50, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx28, align 2, !alias.scope !268, !noalias !265
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i: ; preds = %39, %31, %27
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %27 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %31 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %39 ]
  %51 = phi i64 [ 2, %27 ], [ 3, %31 ], [ 4, %39 ]
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !268, !noalias !265
  %55 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !271, !noundef !7
  %57 = load i64, ptr %.8.val, align 8, !alias.scope !271, !noundef !7
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

60:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val, i64 noundef %56, i64 noundef %51)
  %.pre.i.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !271
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i": ; preds = %60, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i.i, %60 ], [ %56, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !271, !nonnull !7, !noundef !7
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %51, i1 false)
  %65 = load i64, ptr %55, align 8, !alias.scope !271, !noundef !7
  %66 = add i64 %65, %51
  store i64 %66, ptr %55, align 8, !alias.scope !271
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit"

67:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %68 = trunc nuw nsw i32 %0 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !274, !noundef !7
  %71 = load i64, ptr %.8.val, align 8, !alias.scope !274, !noundef !7
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

73:                                               ; preds = %67
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i": ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !274, !nonnull !7, !noundef !7
  %76 = getelementptr inbounds i8, ptr %75, i64 %70
  store i8 %68, ptr %76, align 1
  %77 = add i64 %70, 1
  store i64 %77, ptr %69, align 8, !alias.scope !274
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i", %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9719764083a069e1E"(ptr %.8.val, ptr writeonly captures(none) %.16.val, i32 noundef range(i32 1114113, 1114112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca i32, align 4
  switch i32 %0, label %2 [
    i32 32, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
    i32 13, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
    i32 12, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
    i32 11, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
    i32 10, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
    i32 9, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
  ]

2:                                                ; preds = %1
  %3 = icmp samesign ugt i32 %0, 127
  br i1 %3, label %4, label %67

4:                                                ; preds = %2
  %5 = lshr i32 %0, 8
  switch i32 %5, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11" [
    i32 0, label %12
    i32 22, label %6
    i32 32, label %17
    i32 48, label %9
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 5760
  %8 = zext i1 %7 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, 12288
  %11 = zext i1 %10 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"

12:                                               ; preds = %4
  %13 = and i32 %0, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %14
  %16 = load i8, ptr %15, align 1, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"

17:                                               ; preds = %4
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = lshr i8 %21, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit": ; preds = %6, %9, %12, %17
  %.sroa.0.0.i.i = phi i8 [ %11, %9 ], [ %16, %12 ], [ %8, %6 ], [ %22, %17 ]
  %23 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %23, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8", label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  store i8 1, ptr %.16.val, align 1
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11": ; preds = %4, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !277
  %24 = icmp samesign ult i32 %0, 2048
  br i1 %24, label %27, label %25

25:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11"
  %26 = icmp samesign ult i32 %0, 65536
  br i1 %26, label %31, label %39

27:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11"
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %28 = lshr i32 %0, 6
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  store i8 %30, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !280, !noalias !277
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = lshr i32 %0, 12
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, -32
  store i8 %34, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !280, !noalias !277
  %35 = lshr i32 %0, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %38, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx27, align 1, !alias.scope !280, !noalias !277
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

39:                                               ; preds = %25
  %40 = lshr i32 %0, 18
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -16
  store i8 %42, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !280, !noalias !277
  %43 = lshr i32 %0, 12
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %46, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26, align 1, !alias.scope !280, !noalias !277
  %47 = lshr i32 %0, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  store i8 %50, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx28, align 2, !alias.scope !280, !noalias !277
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i: ; preds = %39, %31, %27
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %27 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %31 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %39 ]
  %51 = phi i64 [ 2, %27 ], [ 3, %31 ], [ 4, %39 ]
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !280, !noalias !277
  %55 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !283, !noundef !7
  %57 = load i64, ptr %.8.val, align 8, !alias.scope !283, !noundef !7
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

60:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val, i64 noundef %56, i64 noundef %51)
  %.pre.i.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i": ; preds = %60, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i.i, %60 ], [ %56, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !283, !nonnull !7, !noundef !7
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %51, i1 false)
  %65 = load i64, ptr %55, align 8, !alias.scope !283, !noundef !7
  %66 = add i64 %65, %51
  store i64 %66, ptr %55, align 8, !alias.scope !283
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit"

67:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %68 = trunc nuw nsw i32 %0 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !286, !noundef !7
  %71 = load i64, ptr %.8.val, align 8, !alias.scope !286, !noundef !7
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

73:                                               ; preds = %67
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i": ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !286, !nonnull !7, !noundef !7
  %76 = getelementptr inbounds i8, ptr %75, i64 %70
  store i8 %68, ptr %76, align 1
  %77 = add i64 %70, 1
  store i64 %77, ptr %69, align 8, !alias.scope !286
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i", %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe762dcdedb4ec2fE"(ptr %.8.val, ptr writeonly captures(none) %.16.val, i32 noundef range(i32 1114113, 1114112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca i32, align 4
  switch i32 %0, label %2 [
    i32 32, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
    i32 13, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
    i32 12, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
    i32 11, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
    i32 10, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
    i32 9, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
  ]

2:                                                ; preds = %1
  %3 = icmp samesign ugt i32 %0, 127
  br i1 %3, label %4, label %67

4:                                                ; preds = %2
  %5 = lshr i32 %0, 8
  switch i32 %5, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11" [
    i32 0, label %12
    i32 22, label %6
    i32 32, label %17
    i32 48, label %9
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 5760
  %8 = zext i1 %7 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, 12288
  %11 = zext i1 %10 to i8
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"

12:                                               ; preds = %4
  %13 = and i32 %0, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %14
  %16 = load i8, ptr %15, align 1, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"

17:                                               ; preds = %4
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = lshr i8 %21, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit": ; preds = %6, %9, %12, %17
  %.sroa.0.0.i.i = phi i8 [ %11, %9 ], [ %16, %12 ], [ %8, %6 ], [ %22, %17 ]
  %23 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %23, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8", label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  store i8 1, ptr %.16.val, align 1
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h6a629ce648db6f99E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11": ; preds = %4, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !289
  %24 = icmp samesign ult i32 %0, 2048
  br i1 %24, label %27, label %25

25:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11"
  %26 = icmp samesign ult i32 %0, 65536
  br i1 %26, label %31, label %39

27:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11"
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %28 = lshr i32 %0, 6
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  store i8 %30, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !292, !noalias !289
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = lshr i32 %0, 12
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, -32
  store i8 %34, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !292, !noalias !289
  %35 = lshr i32 %0, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %38, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx27, align 1, !alias.scope !292, !noalias !289
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

39:                                               ; preds = %25
  %40 = lshr i32 %0, 18
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -16
  store i8 %42, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !292, !noalias !289
  %43 = lshr i32 %0, 12
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %46, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26, align 1, !alias.scope !292, !noalias !289
  %47 = lshr i32 %0, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  store i8 %50, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx28, align 2, !alias.scope !292, !noalias !289
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i: ; preds = %39, %31, %27
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %27 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %31 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %39 ]
  %51 = phi i64 [ 2, %27 ], [ 3, %31 ], [ 4, %39 ]
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  store i8 %54, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !292, !noalias !289
  %55 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !295, !noundef !7
  %57 = load i64, ptr %.8.val, align 8, !alias.scope !295, !noundef !7
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

60:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val, i64 noundef %56, i64 noundef %51)
  %.pre.i.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !295
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i": ; preds = %60, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i.i, %60 ], [ %56, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !295, !nonnull !7, !noundef !7
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %51, i1 false)
  %65 = load i64, ptr %55, align 8, !alias.scope !295, !noundef !7
  %66 = add i64 %65, %51
  store i64 %66, ptr %55, align 8, !alias.scope !295
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h6a629ce648db6f99E.exit"

67:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %68 = trunc nuw nsw i32 %0 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !298, !noundef !7
  %71 = load i64, ptr %.8.val, align 8, !alias.scope !298, !noundef !7
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

73:                                               ; preds = %67
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i": ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !298, !nonnull !7, !noundef !7
  %76 = getelementptr inbounds i8, ptr %75, i64 %70
  store i8 %68, ptr %76, align 1
  %77 = add i64 %70, 1
  store i64 %77, ptr %69, align 8, !alias.scope !298
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h6a629ce648db6f99E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h6a629ce648db6f99E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i", %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0d31c896bc4acdf3E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !301, !noalias !308, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !alias.scope !301, !noalias !308, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %.val4.i.i to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !311, !noalias !308, !noundef !7
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %12)
  br label %14

14:                                               ; preds = %2, %6
  %.sink = phi i64 [ %13, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h50221af3534cf7c3E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !312, !noalias !319, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !alias.scope !312, !noalias !319, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %.val4.i.i to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !322, !noalias !319, !noundef !7
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %12)
  br label %14

14:                                               ; preds = %2, %6
  %.sink = phi i64 [ %13, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h768d5f30475fbbb0E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !323, !noalias !330, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !alias.scope !323, !noalias !330, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %.val4.i.i to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !333, !noalias !330, !noundef !7
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %12)
  br label %14

14:                                               ; preds = %2, %6
  %.sink = phi i64 [ %13, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b92b76c35b1caa3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !334, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7bf8ebb1f9e73829E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !334, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 1114113) i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 0, -1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %.loopexit.i

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !338, !nonnull !7, !noundef !7
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub nuw i64 %10, %11
  %.idx.i = and i64 %12, -32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %14 = icmp eq i64 %1, 32
  %15 = icmp samesign eq i64 %.idx.i, 0
  %or.cond29.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond29.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", label %.lr.ph.i

.loopexit.i:                                      ; preds = %43, %.lr.ph35.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", %2
  %.sroa.0.0.i = phi i64 [ %1, %2 ], [ %.sroa.0.1.lcssa.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i" ], [ %.sroa.0.1.lcssa.i, %.lr.ph35.i ], [ %.sroa.0.1.lcssa.i, %43 ]
  %.not1938.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %.not1938.i, label %.loopexit.i..loopexit_crit_edge, label %.lr.ph40.i

.loopexit.i..loopexit_crit_edge:                  ; preds = %.loopexit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !341
  %.pre8 = load ptr, ptr %0, align 8, !alias.scope !341
  br label %.loopexit

.lr.ph40.i:                                       ; preds = %.loopexit.i
  %.promoted37.i = load ptr, ptr %0, align 8, !alias.scope !335
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !348, !nonnull !7, !noundef !7
  %18 = ptrtoint ptr %17 to i64
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i", %6
  %.sroa.06.0.lcssa.i = phi i64 [ 0, %6 ], [ %28, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  %.sroa.0.1.lcssa.i = phi i64 [ %1, %6 ], [ %30, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.06.0.lcssa.i
  store ptr %19, ptr %0, align 8, !alias.scope !351
  %20 = icmp ule i64 %.sroa.06.0.lcssa.i, %12
  tail call void @llvm.assume(i1 %20)
  %.not34.i = icmp eq ptr %9, %19
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph35.i

.lr.ph.i:                                         ; preds = %6, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i"
  %.sroa.0.132.i = phi i64 [ %30, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ], [ %1, %6 ]
  %.sroa.06.031.i = phi i64 [ %28, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ], [ 0, %6 ]
  %.sroa.0.02430.i = phi ptr [ %27, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !335
  br label %33

21:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !noalias !335
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %21
  %.sroa.01.09.i.i.i = phi i8 [ %26, %.lr.ph.i.i.i ], [ 0, %21 ]
  %22 = phi i64 [ %23, %.lr.ph.i.i.i ], [ 0, %21 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %25 = load i8, ptr %24, align 1, !range !32, !alias.scope !354, !noalias !359, !noundef !7
  %26 = add i8 %25, %.sroa.01.09.i.i.i
  %.not.i.i.i.i = icmp eq i64 %23, 32
  br i1 %.not.i.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i", label %.lr.ph.i.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i": ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.02430.i, i64 32
  %28 = add i64 %.sroa.06.031.i, 32
  %29 = zext i8 %26 to i64
  %30 = sub i64 %.sroa.0.132.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  %31 = icmp ult i64 %30, 33
  %32 = icmp eq ptr %27, %13
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", label %.lr.ph.i

33:                                               ; preds = %33, %.lr.ph.i
  %.sroa.010.028.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %34 = add nuw nsw i64 %.sroa.010.028.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.02430.i, i64 %.sroa.010.028.i
  %36 = load i8, ptr %35, align 1, !noalias !335, !noundef !7
  %37 = icmp sgt i8 %36, -65
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.010.028.i
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !noalias !335
  %exitcond.not.i = icmp eq i64 %34, 32
  br i1 %exitcond.not.i, label %21, label %33

.lr.ph35.i:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", %43
  %40 = phi ptr [ %44, %43 ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i" ]
  %41 = load i8, ptr %40, align 1, !noalias !335, !noundef !7
  %42 = icmp slt i8 %41, -64
  br i1 %42, label %43, label %.loopexit.i

43:                                               ; preds = %.lr.ph35.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %44, ptr %0, align 8, !alias.scope !361
  %.not.i = icmp eq ptr %9, %44
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph35.i

45:                                               ; preds = %47, %.lr.ph40.i
  %.sroa.0.239.i = phi i64 [ %.sroa.0.0.i, %.lr.ph40.i ], [ %50, %47 ]
  %46 = phi ptr [ %.promoted37.i, %.lr.ph40.i ], [ %56, %47 ]
  %.not20.i = icmp eq ptr %17, %46
  br i1 %.not20.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit", label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = sub nuw i64 %18, %48
  %50 = add i64 %.sroa.0.239.i, -1
  %51 = load i8, ptr %46, align 1, !noalias !335, !noundef !7
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @anon.71f9e8cd75003df8b128ba4a52bc1e35.34, i64 %52
  %54 = load i8, ptr %53, align 1, !noalias !335, !noundef !7
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  store ptr %56, ptr %0, align 8, !alias.scope !364
  %57 = icmp uge i64 %49, %55
  tail call void @llvm.assume(i1 %57)
  %.not19.i = icmp eq i64 %50, 0
  br i1 %.not19.i, label %.loopexit, label %45

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit": ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

.loopexit:                                        ; preds = %47, %.loopexit.i..loopexit_crit_edge
  %58 = phi ptr [ %.pre8, %.loopexit.i..loopexit_crit_edge ], [ %56, %47 ]
  %59 = phi ptr [ %.pre, %.loopexit.i..loopexit_crit_edge ], [ %17, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit", label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %62, ptr %0, align 8, !alias.scope !341
  %63 = load i8, ptr %58, align 1, !noalias !369, !noundef !7
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i": ; preds = %61
  %65 = and i8 %63, 31
  %66 = zext nneg i8 %65 to i32
  %67 = icmp ne ptr %62, %59
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %68, ptr %0, align 8, !alias.scope !370
  %69 = load i8, ptr %62, align 1, !noalias !369, !noundef !7
  %70 = shl nuw nsw i32 %66, 6
  %71 = and i8 %69, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = icmp samesign ugt i8 %63, -33
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

75:                                               ; preds = %61
  %76 = zext nneg i8 %63 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i"
  %77 = icmp ne ptr %68, %59
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %78, ptr %0, align 8, !alias.scope !373
  %79 = load i8, ptr %68, align 1, !noalias !369, !noundef !7
  %80 = shl nuw nsw i32 %72, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = shl nuw nsw i32 %66, 12
  %85 = or disjoint i32 %83, %84
  %86 = icmp samesign ugt i8 %63, -17
  br i1 %86, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i"
  %87 = icmp ne ptr %78, %59
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %88, ptr %0, align 8, !alias.scope !376
  %89 = load i8, ptr %78, align 1, !noalias !369, !noundef !7
  %90 = shl nuw nsw i32 %66, 18
  %91 = and i32 %90, 1835008
  %92 = shl nuw nsw i32 %83, 6
  %93 = and i8 %89, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = or disjoint i32 %95, %91
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i", %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i", %.loopexit, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit"
  %.sroa.0.0 = phi i32 [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i" ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i" ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i" ], [ %76, %75 ], [ 1114112, %.loopexit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0a0985a3baa2718bE.llvm.9723595744152274319(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1b4db565acc84421E.llvm.9723595744152274319(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h681368c75a33c628E.llvm.9723595744152274319(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload2 = load ptr, ptr %1, align 8, !alias.scope !379
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4 = load ptr, ptr %.sroa.5.0..sroa_idx3, align 8, !alias.scope !379
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6 = load i64, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !379
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !379
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11 = load i8, ptr %.sroa.79.0..sroa_idx10, align 8, !alias.scope !379
  %4 = trunc nuw i8 %.sroa.79.0.copyload11 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4) ]
  br label %6

6:                                                ; preds = %5, %2
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12, i64 7, i1 false)
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload2 = load ptr, ptr %1, align 8, !alias.scope !383
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4 = load ptr, ptr %.sroa.5.0..sroa_idx3, align 8, !alias.scope !383
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6 = load i64, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !383
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !383
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11 = load i8, ptr %.sroa.79.0..sroa_idx10, align 8, !alias.scope !383
  %4 = trunc nuw i8 %.sroa.79.0.copyload11 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4) ]
  br label %6

6:                                                ; preds = %5, %2
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12, i64 7, i1 false)
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload2 = load ptr, ptr %1, align 8, !alias.scope !387
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4 = load ptr, ptr %.sroa.5.0..sroa_idx3, align 8, !alias.scope !387
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6 = load i64, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !387
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !387
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11 = load i8, ptr %.sroa.79.0..sroa_idx10, align 8, !alias.scope !387
  %4 = trunc nuw i8 %.sroa.79.0.copyload11 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4) ]
  br label %6

6:                                                ; preds = %5, %2
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12, i64 7, i1 false)
  call void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h9012297094dfc12dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !394, !noalias !398
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !394, !noalias !398
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !394, !noalias !398
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !394, !noalias !398
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11.i = load i8, ptr %.sroa.79.0..sroa_idx10.i, align 8, !alias.scope !394, !noalias !398
  %5 = trunc nuw i8 %.sroa.79.0.copyload11.i to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4.i) ]
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !400
  store ptr %.sroa.0.0.copyload2.i, ptr %3, align 8, !noalias !400
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11.i, ptr %.sroa.79.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12.i, i64 7, i1 false), !noalias !398
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %13 unwind label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h963de412ff89e831E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !404, !noalias !408
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !404, !noalias !408
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !404, !noalias !408
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !404, !noalias !408
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11.i = load i8, ptr %.sroa.79.0..sroa_idx10.i, align 8, !alias.scope !404, !noalias !408
  %5 = trunc nuw i8 %.sroa.79.0.copyload11.i to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4.i) ]
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  store ptr %.sroa.0.0.copyload2.i, ptr %3, align 8, !noalias !410
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11.i, ptr %.sroa.79.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12.i, i64 7, i1 false), !noalias !408
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %13 unwind label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hf64a39677168a918E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !414, !noalias !418
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !414, !noalias !418
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !414, !noalias !418
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !414, !noalias !418
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11.i = load i8, ptr %.sroa.79.0..sroa_idx10.i, align 8, !alias.scope !414, !noalias !418
  %5 = trunc nuw i8 %.sroa.79.0.copyload11.i to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload2.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4.i) ]
  br label %7

7:                                                ; preds = %6, %2
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !420
  store ptr %.sroa.0.0.copyload2.i, ptr %3, align 8, !noalias !420
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11.i, ptr %.sroa.79.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12.i, i64 7, i1 false), !noalias !418
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %13 unwind label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$LP$T1$C$T2$C$T3$RP$$u20$as$u20$sqlez..bindable..Column$GT$6column17hfd90e2a6844f1f91E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !421
  call void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2), !noalias !425
  %11 = load ptr, ptr %9, align 8, !noalias !421, !noundef !7
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %12, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit.thread", label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !421, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !426
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h553440eca7d1c63aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %15, i1 noundef zeroext false), !noalias !430
  %16 = load i64, ptr %8, align 8, !range !431, !noalias !426, !noundef !7
  %trunc.i.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !432, !noalias !426, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i, label %20, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit"

20:                                               ; preds = %14
  %21 = load i64, ptr %19, align 8, !noalias !426
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %18, i64 %21) #16, !noalias !430
  unreachable

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit.thread": ; preds = %3
  %22 = load ptr, ptr %13, align 8, !noalias !421, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !421
  br label %42

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit": ; preds = %14
  %23 = load ptr, ptr %19, align 8, !noalias !426, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !426
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %11, i64 %15, i1 false), !noalias !433
  %24 = add i32 %2, 1
  %25 = icmp eq i64 %18, -9223372036854775808
  br i1 %25, label %42, label %26

26:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit"
  store i64 %18, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %15, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !440
  store i32 %24, ptr %7, align 4, !noalias !440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !445, !noalias !446, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !445, !noalias !446, !noundef !7
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i, label %32

32:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d59e74dacceefdb5501e602c2c80316d.16.llvm.16744547508767205241) #16
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  unreachable

_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !445, !noalias !446, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8, !noalias !447, !noundef !7
  %37 = tail call noundef i64 @sqlite3_column_int64(ptr noundef %36, i32 noundef %24) #17, !noalias !440
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !448, !noalias !446, !nonnull !7, !align !334, !noundef !7
  %40 = invoke noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8 %39)
          to label %.noexc53 unwind label %45

.noexc53:                                         ; preds = %_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i
  %41 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he36e6a19243bac16E"(ptr noundef %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %.noexc54 unwind label %45

.noexc54:                                         ; preds = %.noexc53
  %.not = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !440
  br i1 %.not, label %47, label %68

42:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit.thread", %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit"
  %.sroa.6.075 = phi ptr [ %22, %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit.thread" ], [ %23, %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.075, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %77

44:                                               ; preds = %61, %45
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %80 unwind label %78

45:                                               ; preds = %.noexc53, %_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %.noexc54
  %48 = add i32 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !449
  invoke void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %48)
          to label %.noexc60 unwind label %61

.noexc60:                                         ; preds = %47
  %49 = load ptr, ptr %6, align 8, !noalias !449, !noundef !7
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %50, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread", label %52

52:                                               ; preds = %.noexc60
  %53 = load i64, ptr %51, align 8, !noalias !449, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h553440eca7d1c63aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %53, i1 noundef zeroext false)
          to label %.noexc61 unwind label %61

.noexc61:                                         ; preds = %52
  %54 = load i64, ptr %5, align 8, !range !431, !noalias !453, !noundef !7
  %trunc.i.i55 = trunc nuw i64 %54 to i1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !range !432, !noalias !453, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i55, label %58, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63"

58:                                               ; preds = %.noexc61
  %59 = load i64, ptr %57, align 8, !noalias !453
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %56, i64 %59) #16
          to label %.noexc62 unwind label %61

.noexc62:                                         ; preds = %58
  unreachable

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread": ; preds = %.noexc60
  %60 = load ptr, ptr %51, align 8, !noalias !449, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !449
  br label %68

61:                                               ; preds = %58, %52, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %44

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63": ; preds = %.noexc61
  %63 = load ptr, ptr %57, align 8, !noalias !453, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %49, i64 %53, i1 false), !noalias !457
  %64 = icmp eq i64 %56, -9223372036854775808
  br i1 %64, label %68, label %65

65:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63"
  %66 = add i32 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %56, ptr %.sroa.04.sroa.6.0..sroa_idx, align 8
  %.sroa.04.sroa.6.sroa.5.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %63, ptr %.sroa.04.sroa.6.sroa.5.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.04.sroa.6.sroa.6.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %53, ptr %.sroa.04.sroa.6.sroa.6.0..sroa.04.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %66, ptr %.sroa.5.0..sroa_idx, align 8
  br label %67

67:                                               ; preds = %77, %65
  ret void

68:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63", %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread", %.noexc54
  %.sroa.667.085.sink = phi ptr [ %41, %.noexc54 ], [ %60, %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread" ], [ %63, %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63" ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.667.085.sink, ptr %69, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !458
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !range !432, !noalias !458, !noundef !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !noalias !458, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !458, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0..sroa_idx, ptr noundef nonnull %74, i64 noundef %71, i64 noundef %76)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit": ; preds = %68, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  br label %77

77:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

80:                                               ; preds = %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h553440eca7d1c63aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i64 @sqlite3_column_int64(ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he36e6a19243bac16E"(ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!11 = distinct !{!11, !12, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!12 = distinct !{!12, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!15 = !{!11}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!18 = distinct !{!18, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!19 = distinct !{!19, !20, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!20 = distinct !{!20, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!23 = !{!19}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!26 = distinct !{!26, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!27 = distinct !{!27, !28, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!28 = distinct !{!28, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!31 = !{!27}
!32 = !{i8 0, i8 2}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E: argument 0"}
!35 = distinct !{!35, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdb92efc35c273efeE: argument 0"}
!45 = distinct !{!45, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdb92efc35c273efeE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdb92efc35c273efeE: argument 1"}
!48 = !{!44, !39, !34}
!49 = !{!47, !42, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6906c09fd50161aE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6906c09fd50161aE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha6906c09fd50161aE: argument 1"}
!55 = !{!56, !58, !60, !51, !44, !39, !34}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!58 = distinct !{!58, !59, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!60 = distinct !{!60, !61, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!61 = distinct !{!61, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!62 = !{!54, !47, !42, !37}
!63 = !{!58, !60, !51, !44, !39, !34}
!64 = !{!60}
!65 = !{!58}
!66 = !{!58, !60, !51, !54, !44, !47, !39, !42, !34, !37}
!67 = !{!68, !58, !60, !51, !44, !39, !34}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!70 = !{!71, !58, !60, !51, !44, !39, !34}
!71 = distinct !{!71, !72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!72 = distinct !{!72, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!73 = !{!74, !58, !60, !51, !44, !39, !34}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!76 = !{!51, !54, !44, !47, !39, !42, !34, !37}
!77 = !{!54, !47, !42, !34}
!78 = !{!51, !44, !39, !37}
!79 = !{i32 0, i32 1114113}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e69f00a1ddea5afE: argument 0"}
!82 = distinct !{!82, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e69f00a1ddea5afE"}
!83 = !{!81, !34}
!84 = !{!85, !37}
!85 = distinct !{!85, !82, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e69f00a1ddea5afE: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5616d7c7a7b9e823E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5616d7c7a7b9e823E"}
!89 = !{!90, !92, !94, !87, !81, !34}
!90 = distinct !{!90, !91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!91 = distinct !{!91, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!92 = distinct !{!92, !93, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!94 = distinct !{!94, !95, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!95 = distinct !{!95, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!96 = !{!92, !94, !87, !81, !34}
!97 = !{!94}
!98 = !{!92}
!99 = !{!92, !94, !87, !81, !85, !34, !37}
!100 = !{!101, !92, !94, !87, !81, !34}
!101 = distinct !{!101, !102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!102 = distinct !{!102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!103 = !{!104, !92, !94, !87, !81, !34}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!106 = !{!107, !92, !94, !87, !81, !34}
!107 = distinct !{!107, !108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!109 = !{!87, !81, !85, !34, !37}
!110 = !{!34, !37}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E: argument 0"}
!113 = distinct !{!113, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7aa0fdc7cf98b093E: argument 0"}
!123 = distinct !{!123, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7aa0fdc7cf98b093E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7aa0fdc7cf98b093E: argument 1"}
!126 = !{!122, !117, !112}
!127 = !{!125, !120, !115}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76ef2d76e4f918edE: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76ef2d76e4f918edE"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76ef2d76e4f918edE: argument 1"}
!133 = !{!134, !136, !138, !129, !122, !117, !112}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!136 = distinct !{!136, !137, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!138 = distinct !{!138, !139, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!139 = distinct !{!139, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!140 = !{!132, !125, !120, !115}
!141 = !{!136, !138, !129, !122, !117, !112}
!142 = !{!138}
!143 = !{!136}
!144 = !{!136, !138, !129, !132, !122, !125, !117, !120, !112, !115}
!145 = !{!146, !136, !138, !129, !122, !117, !112}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!148 = !{!149, !136, !138, !129, !122, !117, !112}
!149 = distinct !{!149, !150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!151 = !{!152, !136, !138, !129, !122, !117, !112}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!154 = !{!129, !132, !122, !125, !117, !120, !112, !115}
!155 = !{!132, !125, !120, !112}
!156 = !{!129, !122, !117, !115}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7bb7a5c1d53d8ecbE: argument 0"}
!159 = distinct !{!159, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7bb7a5c1d53d8ecbE"}
!160 = !{!158, !112}
!161 = !{!162, !115}
!162 = distinct !{!162, !159, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7bb7a5c1d53d8ecbE: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h29e76b4111e1300fE: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h29e76b4111e1300fE"}
!166 = !{!167, !169, !171, !164, !158, !112}
!167 = distinct !{!167, !168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!168 = distinct !{!168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!169 = distinct !{!169, !170, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!171 = distinct !{!171, !172, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!172 = distinct !{!172, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!173 = !{!169, !171, !164, !158, !112}
!174 = !{!171}
!175 = !{!169}
!176 = !{!169, !171, !164, !158, !162, !112, !115}
!177 = !{!178, !169, !171, !164, !158, !112}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!180 = !{!181, !169, !171, !164, !158, !112}
!181 = distinct !{!181, !182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!182 = distinct !{!182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!183 = !{!184, !169, !171, !164, !158, !112}
!184 = distinct !{!184, !185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!185 = distinct !{!185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!186 = !{!164, !158, !162, !112, !115}
!187 = !{!112, !115}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE: argument 0"}
!190 = distinct !{!190, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h551348c10b1c9ff4E: argument 0"}
!200 = distinct !{!200, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h551348c10b1c9ff4E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h551348c10b1c9ff4E: argument 1"}
!203 = !{!199, !194, !189}
!204 = !{!202, !197, !192}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hccd62261d002a8f2E: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hccd62261d002a8f2E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hccd62261d002a8f2E: argument 1"}
!210 = !{!211, !213, !215, !206, !199, !194, !189}
!211 = distinct !{!211, !212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!212 = distinct !{!212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!213 = distinct !{!213, !214, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!215 = distinct !{!215, !216, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!216 = distinct !{!216, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!217 = !{!209, !202, !197, !192}
!218 = !{!213, !215, !206, !199, !194, !189}
!219 = !{!215}
!220 = !{!213}
!221 = !{!213, !215, !206, !209, !199, !202, !194, !197, !189, !192}
!222 = !{!223, !213, !215, !206, !199, !194, !189}
!223 = distinct !{!223, !224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!224 = distinct !{!224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!225 = !{!226, !213, !215, !206, !199, !194, !189}
!226 = distinct !{!226, !227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!228 = !{!229, !213, !215, !206, !199, !194, !189}
!229 = distinct !{!229, !230, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!230 = distinct !{!230, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!231 = !{!206, !209, !199, !202, !194, !197, !189, !192}
!232 = !{!209, !202, !197, !189}
!233 = !{!206, !199, !194, !192}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1d20cb22fff73fE: argument 0"}
!236 = distinct !{!236, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1d20cb22fff73fE"}
!237 = !{!235, !189}
!238 = !{!239, !192}
!239 = distinct !{!239, !236, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1d20cb22fff73fE: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98a087f53870e34bE: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98a087f53870e34bE"}
!243 = !{!244, !246, !248, !241, !235, !189}
!244 = distinct !{!244, !245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!245 = distinct !{!245, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!246 = distinct !{!246, !247, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!248 = distinct !{!248, !249, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!249 = distinct !{!249, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!250 = !{!246, !248, !241, !235, !189}
!251 = !{!248}
!252 = !{!246}
!253 = !{!246, !248, !241, !235, !239, !189, !192}
!254 = !{!255, !246, !248, !241, !235, !189}
!255 = distinct !{!255, !256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!257 = !{!258, !246, !248, !241, !235, !189}
!258 = distinct !{!258, !259, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!259 = distinct !{!259, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!260 = !{!261, !246, !248, !241, !235, !189}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!263 = !{!241, !235, !239, !189, !192}
!264 = !{!189, !192}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!271 = !{!272, !266}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE"}
!274 = !{!275, !266}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!283 = !{!284, !278}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE"}
!286 = !{!287, !278}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!294 = distinct !{!294, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!295 = !{!296, !290}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE"}
!298 = !{!299, !290}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E"}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!303 = distinct !{!303, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!304 = distinct !{!304, !305, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!305 = distinct !{!305, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!306 = distinct !{!306, !307, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319: argument 1"}
!307 = distinct !{!307, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319"}
!308 = !{!309, !310}
!309 = distinct !{!309, !305, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!310 = distinct !{!310, !307, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319: argument 0"}
!311 = !{!304, !306}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!314 = distinct !{!314, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!315 = distinct !{!315, !316, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!316 = distinct !{!316, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!317 = distinct !{!317, !318, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319: argument 1"}
!318 = distinct !{!318, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319"}
!319 = !{!320, !321}
!320 = distinct !{!320, !316, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!321 = distinct !{!321, !318, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319: argument 0"}
!322 = !{!315, !317}
!323 = !{!324, !326, !328}
!324 = distinct !{!324, !325, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!325 = distinct !{!325, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!326 = distinct !{!326, !327, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!327 = distinct !{!327, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!328 = distinct !{!328, !329, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319: argument 1"}
!329 = distinct !{!329, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319"}
!330 = !{!331, !332}
!331 = distinct !{!331, !327, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!332 = distinct !{!332, !329, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319: argument 0"}
!333 = !{!326, !328}
!334 = !{i64 8}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2abaf57ebcb217e2E: argument 0"}
!340 = distinct !{!340, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2abaf57ebcb217e2E"}
!341 = !{!342, !344, !346}
!342 = distinct !{!342, !343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!343 = distinct !{!343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!344 = distinct !{!344, !345, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!346 = distinct !{!346, !347, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!347 = distinct !{!347, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!348 = !{!349, !336}
!349 = distinct !{!349, !350, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!350 = distinct !{!350, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!351 = !{!352, !336}
!352 = distinct !{!352, !353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE: argument 0"}
!353 = distinct !{!353, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h15fea67a29a9b880E: argument 1"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h15fea67a29a9b880E"}
!357 = distinct !{!357, !358, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E: argument 0"}
!358 = distinct !{!358, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E"}
!359 = !{!360, !336}
!360 = distinct !{!360, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h15fea67a29a9b880E: argument 0"}
!361 = !{!362, !336}
!362 = distinct !{!362, !363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE: argument 0"}
!363 = distinct !{!363, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE"}
!364 = !{!365, !336}
!365 = distinct !{!365, !366, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE: argument 0"}
!366 = distinct !{!366, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE"}
!367 = !{!346}
!368 = !{!344}
!369 = !{!344, !346}
!370 = !{!371, !344, !346}
!371 = distinct !{!371, !372, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!372 = distinct !{!372, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!373 = !{!374, !344, !346}
!374 = distinct !{!374, !375, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!375 = distinct !{!375, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!376 = !{!377, !344, !346}
!377 = distinct !{!377, !378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!378 = distinct !{!378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 0"}
!381 = distinct !{!381, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319"}
!382 = distinct !{!382, !381, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 1"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 0"}
!385 = distinct !{!385, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319"}
!386 = distinct !{!386, !385, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 1"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 0"}
!389 = distinct !{!389, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319"}
!390 = distinct !{!390, !389, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319: argument 1"}
!393 = distinct !{!393, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 0"}
!396 = distinct !{!396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319"}
!397 = distinct !{!397, !396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !393, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319: argument 0"}
!400 = !{!399, !392}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319: argument 1"}
!403 = distinct !{!403, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319"}
!404 = !{!405, !407, !402}
!405 = distinct !{!405, !406, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 0"}
!406 = distinct !{!406, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319"}
!407 = distinct !{!407, !406, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !403, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319: argument 0"}
!410 = !{!409, !402}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319: argument 1"}
!413 = distinct !{!413, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319"}
!414 = !{!415, !417, !412}
!415 = distinct !{!415, !416, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 0"}
!416 = distinct !{!416, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319"}
!417 = distinct !{!417, !416, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !413, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319: argument 0"}
!420 = !{!419, !412}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 0"}
!423 = distinct !{!423, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E"}
!424 = distinct !{!424, !423, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 1"}
!425 = !{!422}
!426 = !{!427, !429, !422, !424}
!427 = distinct !{!427, !428, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 0"}
!428 = distinct !{!428, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241"}
!429 = distinct !{!429, !428, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 1"}
!430 = !{!427, !429, !422}
!431 = !{i64 0, i64 2}
!432 = !{i64 0, i64 -9223372036854775807}
!433 = !{!427, !422}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE: argument 1"}
!436 = distinct !{!436, !"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E: argument 0"}
!439 = distinct !{!439, !"_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E"}
!440 = !{!438, !441, !435}
!441 = distinct !{!441, !436, !"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE: argument 0"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241: argument 0"}
!444 = distinct !{!444, !"_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241"}
!445 = !{!443, !438, !435}
!446 = !{!441}
!447 = !{!443, !438, !441, !435}
!448 = !{!438, !435}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 0"}
!451 = distinct !{!451, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E"}
!452 = distinct !{!452, !451, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 1"}
!453 = !{!454, !456, !450, !452}
!454 = distinct !{!454, !455, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 0"}
!455 = distinct !{!455, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241"}
!456 = distinct !{!456, !455, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 1"}
!457 = !{!454, !450}
!458 = !{!459, !461, !463, !465}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"}

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
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !76, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %58, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !76, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %74, %70 ], [ %66, %64 ], [ %80, %75 ], [ %69, %67 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i", label %82

82:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i", %62, %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  store i8 1, ptr %7, align 8, !alias.scope !77, !noalias !78
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i": ; preds = %82, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i", %59, %59, %59, %59, %59, %59
  %83 = phi i1 [ true, %82 ], [ false, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i" ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ]
  %84 = phi i32 [ %58, %82 ], [ 1114112, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17he414eda2bc05a79eE.exit.i.i.i.i.i.i" ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ]
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %16, label %_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i, !llvm.loop !79

86:                                               ; preds = %10
  %87 = add i64 %12, -1
  %88 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87), !range !81, !noalias !49
  %89 = icmp eq i32 %88, 1114112
  br i1 %89, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %13

._crit_edge.i:                                    ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !85, !noalias !86, !noundef !7
  store i64 0, ptr %90, align 8, !alias.scope !85, !noalias !86
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %137

92:                                               ; preds = %137, %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !91, !noalias !86, !nonnull !7, !noundef !7
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !86
  br label %95

95:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %92
  %96 = phi ptr [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ %.promoted.i.i.i, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %0, align 8, !alias.scope !91, !noalias !86
  %100 = load i8, ptr %96, align 1, !noalias !101, !noundef !7
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %94
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %105, ptr %0, align 8, !alias.scope !102, !noalias !86
  %106 = load i8, ptr %99, align 1, !noalias !101, !noundef !7
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
  store ptr %115, ptr %0, align 8, !alias.scope !105, !noalias !86
  %116 = load i8, ptr %105, align 1, !noalias !101, !noundef !7
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
  store ptr %125, ptr %0, align 8, !alias.scope !108, !noalias !86
  %126 = load i8, ptr %115, align 1, !noalias !101, !noundef !7
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
  %136 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c59435fcd151dd5E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %135), !noalias !111
  br i1 %136, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %95, !llvm.loop !112

137:                                              ; preds = %._crit_edge.i
  %138 = add i64 %91, -1
  %139 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138), !range !81, !noalias !86
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %92

_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h6e8ed9dc9e58e75fE.exit.i.i.i.i"
  %141 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c59435fcd151dd5E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %84), !noalias !113
  br i1 %141, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit", label %._crit_edge.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3ffa0d5650b4123E.exit": ; preds = %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %86, %137, %2, %_ZN4core4iter6traits8iterator8Iterator4find17h9272622e7e730bb9E.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !32, !alias.scope !114, !noalias !117, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge.i, label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !129, !noalias !130, !noundef !7
  store i64 0, ptr %11, align 8, !alias.scope !129, !noalias !130
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %86

13:                                               ; preds = %86, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !136, !noalias !143, !nonnull !7, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !144, !noalias !143
  br label %16

16:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i", %13
  %17 = phi i1 [ %83, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i" ], [ false, %13 ]
  %18 = phi ptr [ %57, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i" ], [ %.promoted.i.i.i.i, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !alias.scope !136, !noalias !143
  %22 = load i8, ptr %18, align 1, !noalias !147, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i": ; preds = %20
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ne ptr %21, %15
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %27, ptr %0, align 8, !alias.scope !148, !noalias !143
  %28 = load i8, ptr %21, align 1, !noalias !147, !noundef !7
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
  store ptr %37, ptr %0, align 8, !alias.scope !151, !noalias !143
  %38 = load i8, ptr %27, align 1, !noalias !147, !noundef !7
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
  store ptr %47, ptr %0, align 8, !alias.scope !154, !noalias !143
  %48 = load i8, ptr %37, align 1, !noalias !147, !noundef !7
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
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !157, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %58, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !157, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %74, %70 ], [ %66, %64 ], [ %80, %75 ], [ %69, %67 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i", label %82

82:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i", %62, %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  store i8 1, ptr %7, align 8, !alias.scope !158, !noalias !159
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i": ; preds = %82, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i", %59, %59, %59, %59, %59, %59
  %83 = phi i1 [ true, %82 ], [ false, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i" ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ]
  %84 = phi i32 [ %58, %82 ], [ 1114112, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h79356c54ee1482ddE.exit.i.i.i.i.i.i" ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ]
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %16, label %_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i, !llvm.loop !160

86:                                               ; preds = %10
  %87 = add i64 %12, -1
  %88 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87), !range !81, !noalias !130
  %89 = icmp eq i32 %88, 1114112
  br i1 %89, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %13

._crit_edge.i:                                    ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !164, !noalias !165, !noundef !7
  store i64 0, ptr %90, align 8, !alias.scope !164, !noalias !165
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %137

92:                                               ; preds = %137, %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !170, !noalias !165, !nonnull !7, !noundef !7
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !165
  br label %95

95:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %92
  %96 = phi ptr [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ %.promoted.i.i.i, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %0, align 8, !alias.scope !170, !noalias !165
  %100 = load i8, ptr %96, align 1, !noalias !180, !noundef !7
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %94
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %105, ptr %0, align 8, !alias.scope !181, !noalias !165
  %106 = load i8, ptr %99, align 1, !noalias !180, !noundef !7
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
  store ptr %115, ptr %0, align 8, !alias.scope !184, !noalias !165
  %116 = load i8, ptr %105, align 1, !noalias !180, !noundef !7
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
  store ptr %125, ptr %0, align 8, !alias.scope !187, !noalias !165
  %126 = load i8, ptr %115, align 1, !noalias !180, !noundef !7
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
  %136 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9719764083a069e1E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %135), !noalias !190
  br i1 %136, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %95, !llvm.loop !191

137:                                              ; preds = %._crit_edge.i
  %138 = add i64 %91, -1
  %139 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138), !range !81, !noalias !165
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %92

_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f8fbe6a3ae23ef0E.exit.i.i.i.i"
  %141 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9719764083a069e1E"(ptr nonnull %1, ptr nonnull %3, i32 noundef %84), !noalias !192
  br i1 %141, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit", label %._crit_edge.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E.exit": ; preds = %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %86, %137, %2, %_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !32, !alias.scope !193, !noalias !196, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge.i, label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !208, !noalias !209, !noundef !7
  store i64 0, ptr %11, align 8, !alias.scope !208, !noalias !209
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %86

13:                                               ; preds = %86, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !215, !noalias !222, !nonnull !7, !noundef !7
  %.promoted.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !222
  br label %16

16:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i", %13
  %17 = phi i1 [ %83, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i" ], [ false, %13 ]
  %18 = phi ptr [ %57, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i" ], [ %.promoted.i.i.i.i, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8, !alias.scope !215, !noalias !222
  %22 = load i8, ptr %18, align 1, !noalias !226, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i.i": ; preds = %20
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i32
  %26 = icmp ne ptr %21, %15
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %27, ptr %0, align 8, !alias.scope !227, !noalias !222
  %28 = load i8, ptr %21, align 1, !noalias !226, !noundef !7
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
  store ptr %37, ptr %0, align 8, !alias.scope !230, !noalias !222
  %38 = load i8, ptr %27, align 1, !noalias !226, !noundef !7
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
  store ptr %47, ptr %0, align 8, !alias.scope !233, !noalias !222
  %48 = load i8, ptr %37, align 1, !noalias !226, !noundef !7
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
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !236, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %58, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !236, !noundef !7
  %80 = lshr i8 %79, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %74, %70 ], [ %66, %64 ], [ %80, %75 ], [ %69, %67 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i", label %82

82:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i", %62, %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i.i"
  store i8 1, ptr %7, align 8, !alias.scope !237, !noalias !238
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i": ; preds = %82, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i", %59, %59, %59, %59, %59, %59
  %83 = phi i1 [ true, %82 ], [ false, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i" ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ], [ false, %59 ]
  %84 = phi i32 [ %58, %82 ], [ 1114112, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hfd5004ca61b9d459E.exit.i.i.i.i.i.i" ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ], [ 1114112, %59 ]
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %16, label %_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i, !llvm.loop !239

86:                                               ; preds = %10
  %87 = add i64 %12, -1
  %88 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87), !range !81, !noalias !209
  %89 = icmp eq i32 %88, 1114112
  br i1 %89, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %13

._crit_edge.i:                                    ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !243, !noalias !244, !noundef !7
  store i64 0, ptr %90, align 8, !alias.scope !243, !noalias !244
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %137

92:                                               ; preds = %137, %._crit_edge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !249, !noalias !244, !nonnull !7, !noundef !7
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !244
  br label %95

95:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %92
  %96 = phi ptr [ %134, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i" ], [ %.promoted.i.i.i, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %0, align 8, !alias.scope !249, !noalias !244
  %100 = load i8, ptr %96, align 1, !noalias !259, !noundef !7
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %112, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i.i.i.i": ; preds = %98
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i32
  %104 = icmp ne ptr %99, %94
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %105, ptr %0, align 8, !alias.scope !260, !noalias !244
  %106 = load i8, ptr %99, align 1, !noalias !259, !noundef !7
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
  store ptr %115, ptr %0, align 8, !alias.scope !263, !noalias !244
  %116 = load i8, ptr %105, align 1, !noalias !259, !noundef !7
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
  store ptr %125, ptr %0, align 8, !alias.scope !266, !noalias !244
  %126 = load i8, ptr %115, align 1, !noalias !259, !noundef !7
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
  %136 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe762dcdedb4ec2fE"(ptr nonnull %1, ptr nonnull %3, i32 noundef %135), !noalias !269
  br i1 %136, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %95, !llvm.loop !270

137:                                              ; preds = %._crit_edge.i
  %138 = add i64 %91, -1
  %139 = tail call fastcc noundef i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138), !range !81, !noalias !244
  %140 = icmp eq i32 %139, 1114112
  br i1 %140, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %92

_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h66d6862ef155755dE.exit.i.i.i.i"
  %141 = tail call fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe762dcdedb4ec2fE"(ptr nonnull %1, ptr nonnull %3, i32 noundef %84), !noalias !271
  br i1 %141, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit", label %._crit_edge.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE.exit": ; preds = %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i.i", %95, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.thread.i.i.i", %86, %137, %2, %_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c59435fcd151dd5E"(ptr %.8.val, ptr writeonly captures(address_is_null) %.16.val, i32 noundef range(i32 1114113, 1114112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %3, label %4, label %69

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
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"

17:                                               ; preds = %4
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = lshr i8 %21, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit": ; preds = %6, %9, %12, %17
  %.sroa.0.0.i.i = phi i8 [ %16, %12 ], [ %8, %6 ], [ %22, %17 ], [ %11, %9 ]
  %23 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %23, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8", label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"
  %24 = icmp ne ptr %.16.val, null
  tail call void @llvm.assume(i1 %24)
  store i8 1, ptr %.16.val, align 1
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11": ; preds = %4, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit"
  %25 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %25)
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !272
  %26 = icmp samesign ult i32 %0, 2048
  br i1 %26, label %29, label %27

27:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11"
  %28 = icmp samesign ult i32 %0, 65536
  br i1 %28, label %33, label %41

29:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread11"
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %30 = lshr i32 %0, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !275, !noalias !272
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = lshr i32 %0, 12
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -32
  store i8 %36, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !275, !noalias !272
  %37 = lshr i32 %0, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %40, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26, align 1, !alias.scope !275, !noalias !272
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

41:                                               ; preds = %27
  %42 = lshr i32 %0, 18
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -16
  store i8 %44, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !275, !noalias !272
  %45 = lshr i32 %0, 12
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx25 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %48, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx25, align 1, !alias.scope !275, !noalias !272
  %49 = lshr i32 %0, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  store i8 %52, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx27, align 2, !alias.scope !275, !noalias !272
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i: ; preds = %41, %33, %29
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %29 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %33 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %41 ]
  %53 = phi i64 [ 2, %29 ], [ 3, %33 ], [ 4, %41 ]
  %54 = trunc i32 %0 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !275, !noalias !272
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !278, !noundef !7
  %59 = load i64, ptr %.8.val, align 8, !alias.scope !278, !noundef !7
  %60 = sub i64 %59, %58
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

62:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val, i64 noundef %58, i64 noundef %53)
  %.pre.i.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !278
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i": ; preds = %62, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  %63 = phi i64 [ %.pre.i.i.i.i.i, %62 ], [ %58, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %53, i1 false)
  %67 = load i64, ptr %57, align 8, !alias.scope !278, !noundef !7
  %68 = add i64 %67, %53
  store i64 %68, ptr %57, align 8, !alias.scope !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit"

69:                                               ; preds = %2
  %70 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %71 = trunc nuw nsw i32 %0 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !281, !noundef !7
  %74 = load i64, ptr %.8.val, align 8, !alias.scope !281, !noundef !7
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

76:                                               ; preds = %69
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i": ; preds = %76, %69
  %77 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !281, !nonnull !7, !noundef !7
  %79 = getelementptr inbounds i8, ptr %78, i64 %73
  store i8 %71, ptr %79, align 1
  %80 = add i64 %73, 1
  store i64 %80, ptr %72, align 8, !alias.scope !281
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcb54a107e4a32863E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i", %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hf5df068ac2d74cc6E.exit.thread8" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h9719764083a069e1E"(ptr %.8.val, ptr writeonly captures(address_is_null) %.16.val, i32 noundef range(i32 1114113, 1114112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %3, label %4, label %69

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
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"

17:                                               ; preds = %4
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = lshr i8 %21, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit": ; preds = %6, %9, %12, %17
  %.sroa.0.0.i.i = phi i8 [ %16, %12 ], [ %8, %6 ], [ %22, %17 ], [ %11, %9 ]
  %23 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %23, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8", label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"
  %24 = icmp ne ptr %.16.val, null
  tail call void @llvm.assume(i1 %24)
  store i8 1, ptr %.16.val, align 1
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11": ; preds = %4, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit"
  %25 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %25)
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !284
  %26 = icmp samesign ult i32 %0, 2048
  br i1 %26, label %29, label %27

27:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11"
  %28 = icmp samesign ult i32 %0, 65536
  br i1 %28, label %33, label %41

29:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread11"
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %30 = lshr i32 %0, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !287, !noalias !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = lshr i32 %0, 12
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -32
  store i8 %36, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !287, !noalias !284
  %37 = lshr i32 %0, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %40, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26, align 1, !alias.scope !287, !noalias !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

41:                                               ; preds = %27
  %42 = lshr i32 %0, 18
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -16
  store i8 %44, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !287, !noalias !284
  %45 = lshr i32 %0, 12
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx25 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %48, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx25, align 1, !alias.scope !287, !noalias !284
  %49 = lshr i32 %0, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  store i8 %52, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx27, align 2, !alias.scope !287, !noalias !284
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i: ; preds = %41, %33, %29
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %29 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %33 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %41 ]
  %53 = phi i64 [ 2, %29 ], [ 3, %33 ], [ 4, %41 ]
  %54 = trunc i32 %0 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !287, !noalias !284
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !290, !noundef !7
  %59 = load i64, ptr %.8.val, align 8, !alias.scope !290, !noundef !7
  %60 = sub i64 %59, %58
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

62:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val, i64 noundef %58, i64 noundef %53)
  %.pre.i.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !290
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i": ; preds = %62, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  %63 = phi i64 [ %.pre.i.i.i.i.i, %62 ], [ %58, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !290, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %53, i1 false)
  %67 = load i64, ptr %57, align 8, !alias.scope !290, !noundef !7
  %68 = add i64 %67, %53
  store i64 %68, ptr %57, align 8, !alias.scope !290
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit"

69:                                               ; preds = %2
  %70 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %71 = trunc nuw nsw i32 %0 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !293, !noundef !7
  %74 = load i64, ptr %.8.val, align 8, !alias.scope !293, !noundef !7
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

76:                                               ; preds = %69
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i": ; preds = %76, %69
  %77 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !293, !nonnull !7, !noundef !7
  %79 = getelementptr inbounds i8, ptr %78, i64 %73
  store i8 %71, ptr %79, align 1
  %80 = add i64 %73, 1
  store i64 %80, ptr %72, align 8, !alias.scope !293
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hbc4f89904bd7019eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i", %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17hb79444b5912e301cE.exit.thread8" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hbe762dcdedb4ec2fE"(ptr %.8.val, ptr writeonly captures(address_is_null) %.16.val, i32 noundef range(i32 1114113, 1114112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %3, label %4, label %69

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
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noundef !7
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"

17:                                               ; preds = %4
  %18 = and i32 %0, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = lshr i8 %21, 1
  br label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit": ; preds = %6, %9, %12, %17
  %.sroa.0.0.i.i = phi i8 [ %16, %12 ], [ %8, %6 ], [ %22, %17 ], [ %11, %9 ]
  %23 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %23, label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8", label %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread8": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"
  %24 = icmp ne ptr %.16.val, null
  tail call void @llvm.assume(i1 %24)
  store i8 1, ptr %.16.val, align 1
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h6a629ce648db6f99E.exit"

"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11": ; preds = %4, %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit"
  %25 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %25)
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !296
  %26 = icmp samesign ult i32 %0, 2048
  br i1 %26, label %29, label %27

27:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11"
  %28 = icmp samesign ult i32 %0, 65536
  br i1 %28, label %33, label %41

29:                                               ; preds = %"_ZN5sqlez10connection17parse_alter_table28_$u7b$$u7b$closure$u7d$$u7d$17h3d3f3eeb1ca8ecd4E.exit.thread11"
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %30 = lshr i32 %0, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !299, !noalias !296
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = lshr i32 %0, 12
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -32
  store i8 %36, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !299, !noalias !296
  %37 = lshr i32 %0, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %40, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx26, align 1, !alias.scope !299, !noalias !296
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

41:                                               ; preds = %27
  %42 = lshr i32 %0, 18
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -16
  store i8 %44, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !299, !noalias !296
  %45 = lshr i32 %0, 12
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx25 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  store i8 %48, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx25, align 1, !alias.scope !299, !noalias !296
  %49 = lshr i32 %0, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  store i8 %52, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx27, align 2, !alias.scope !299, !noalias !296
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i: ; preds = %41, %33, %29
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %29 ], [ %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %33 ], [ %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %41 ]
  %53 = phi i64 [ 2, %29 ], [ 3, %33 ], [ 4, %41 ]
  %54 = trunc i32 %0 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %.sink.i.sroa.phi.i.i.i.i, align 1, !alias.scope !299, !noalias !296
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !302, !noundef !7
  %59 = load i64, ptr %.8.val, align 8, !alias.scope !302, !noundef !7
  %60 = sub i64 %59, %58
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

62:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val, i64 noundef %58, i64 noundef %53)
  %.pre.i.i.i.i.i = load i64, ptr %57, align 8, !alias.scope !302
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE.exit.i.i.i.i": ; preds = %62, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i
  %63 = phi i64 [ %.pre.i.i.i.i.i, %62 ], [ %58, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !302, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %53, i1 false)
  %67 = load i64, ptr %57, align 8, !alias.scope !302, !noundef !7
  %68 = add i64 %67, %53
  store i64 %68, ptr %57, align 8, !alias.scope !302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h6a629ce648db6f99E.exit"

69:                                               ; preds = %2
  %70 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %71 = trunc nuw nsw i32 %0 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !305, !noundef !7
  %74 = load i64, ptr %.8.val, align 8, !alias.scope !305, !noundef !7
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

76:                                               ; preds = %69
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h65056689be00f549E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.8.val)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E.exit.i.i.i.i": ; preds = %76, %69
  %77 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !305, !nonnull !7, !noundef !7
  %79 = getelementptr inbounds i8, ptr %78, i64 %73
  store i8 %71, ptr %79, align 1
  %80 = add i64 %73, 1
  store i64 %80, ptr %72, align 8, !alias.scope !305
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
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !308, !noalias !315, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !alias.scope !308, !noalias !315, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %.val4.i.i to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !318, !noalias !315, !noundef !7
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
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !319, !noalias !326, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !alias.scope !319, !noalias !326, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %.val4.i.i to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !329, !noalias !326, !noundef !7
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
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !330, !noalias !337, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %7, align 8, !alias.scope !330, !noalias !337, !nonnull !7, !noundef !7
  %8 = ptrtoint ptr %.val4.i.i to i64
  %9 = ptrtoint ptr %.val.i.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !340, !noalias !337, !noundef !7
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
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !341, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7bf8ebb1f9e73829E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !341, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 1114113) i32 @_ZN4core4iter6traits8iterator8Iterator3nth17hf7eba465bf8ae89aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 0, -1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %.loopexit.i

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !345, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !345, !nonnull !7, !noundef !7
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub nuw i64 %10, %11
  %.idx.i = and i64 %12, -32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %14 = icmp eq i64 %1, 32
  %15 = icmp samesign eq i64 %.idx.i, 0
  %or.cond29.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond29.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %23

.loopexit.i:                                      ; preds = %46, %.lr.ph35.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", %2
  %.sroa.0.0.i = phi i64 [ %1, %2 ], [ %.sroa.0.1.lcssa.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i" ], [ %.sroa.0.1.lcssa.i, %.lr.ph35.i ], [ %.sroa.0.1.lcssa.i, %46 ]
  %.not1938.i = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %.not1938.i, label %.loopexit.i..loopexit_crit_edge, label %.lr.ph40.i

.loopexit.i..loopexit_crit_edge:                  ; preds = %.loopexit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !348
  %.pre9 = load ptr, ptr %0, align 8, !alias.scope !348
  br label %.loopexit

.lr.ph40.i:                                       ; preds = %.loopexit.i
  %.promoted37.i = load ptr, ptr %0, align 8, !alias.scope !342
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !355, !nonnull !7, !noundef !7
  %20 = ptrtoint ptr %19 to i64
  br label %48

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i", %6
  %.sroa.06.0.lcssa.i = phi i64 [ 0, %6 ], [ %31, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  %.sroa.0.1.lcssa.i = phi i64 [ %1, %6 ], [ %33, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  %21 = getelementptr inbounds i8, ptr %7, i64 %.sroa.06.0.lcssa.i
  store ptr %21, ptr %0, align 8, !alias.scope !358
  %22 = icmp ule i64 %.sroa.06.0.lcssa.i, %12
  tail call void @llvm.assume(i1 %22)
  %.not34.i = icmp eq ptr %9, %21
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph35.i

23:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i", %.lr.ph.i
  %.sroa.0.132.i = phi i64 [ %1, %.lr.ph.i ], [ %33, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  %.sroa.06.031.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  %.sroa.0.02430.i = phi ptr [ %7, %.lr.ph.i ], [ %30, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !342
  br label %36

24:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !noalias !342
  store i64 0, ptr %16, align 8, !noalias !342
  store i64 32, ptr %17, align 8, !noalias !342
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %24
  %.sroa.01.011.i.i.i = phi i8 [ %29, %.lr.ph.i.i.i ], [ 0, %24 ]
  %25 = phi i64 [ %26, %.lr.ph.i.i.i ], [ 0, %24 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %28 = load i8, ptr %27, align 1, !range !32, !alias.scope !361, !noalias !366, !noundef !7
  %29 = add i8 %28, %.sroa.01.011.i.i.i
  %.not.i.i.i.i = icmp eq i64 %26, 32
  br i1 %.not.i.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !368

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E.exit.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.02430.i, i64 32
  %31 = add i64 %.sroa.06.031.i, 32
  %32 = zext i8 %29 to i64
  %33 = sub i64 %.sroa.0.132.i, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !342
  %34 = icmp ult i64 %33, 33
  %35 = icmp eq ptr %30, %13
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", label %23, !llvm.loop !369

36:                                               ; preds = %36, %23
  %.sroa.010.028.i = phi i64 [ 0, %23 ], [ %37, %36 ]
  %37 = add nuw nsw i64 %.sroa.010.028.i, 1
  %38 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.02430.i, i64 0, i64 %.sroa.010.028.i
  %39 = load i8, ptr %38, align 1, !noalias !342, !noundef !7
  %40 = icmp sgt i8 %39, -65
  %41 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %.sroa.010.028.i
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1, !noalias !342
  %exitcond.not.i = icmp eq i64 %37, 32
  br i1 %exitcond.not.i, label %24, label %36, !llvm.loop !370

.lr.ph35.i:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i", %46
  %43 = phi ptr [ %47, %46 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d560f04fbabb382E.exit.thread.i" ]
  %44 = load i8, ptr %43, align 1, !noalias !342, !noundef !7
  %45 = icmp slt i8 %44, -64
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %.lr.ph35.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %47, ptr %0, align 8, !alias.scope !371
  %.not.i = icmp eq ptr %9, %47
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph35.i, !llvm.loop !374

48:                                               ; preds = %50, %.lr.ph40.i
  %.sroa.0.239.i = phi i64 [ %.sroa.0.0.i, %.lr.ph40.i ], [ %53, %50 ]
  %49 = phi ptr [ %.promoted37.i, %.lr.ph40.i ], [ %59, %50 ]
  %.not20.i = icmp eq ptr %19, %49
  br i1 %.not20.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit", label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %49 to i64
  %52 = sub nuw i64 %20, %51
  %53 = add i64 %.sroa.0.239.i, -1
  %54 = load i8, ptr %49, align 1, !noalias !342, !noundef !7
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @anon.71f9e8cd75003df8b128ba4a52bc1e35.34, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !342, !noundef !7
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  store ptr %59, ptr %0, align 8, !alias.scope !375
  %60 = icmp uge i64 %52, %58
  tail call void @llvm.assume(i1 %60)
  %.not19.i = icmp eq i64 %53, 0
  br i1 %.not19.i, label %.loopexit, label %48, !llvm.loop !378

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit": ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

.loopexit:                                        ; preds = %50, %.loopexit.i..loopexit_crit_edge
  %61 = phi ptr [ %.pre9, %.loopexit.i..loopexit_crit_edge ], [ %59, %50 ]
  %62 = phi ptr [ %.pre, %.loopexit.i..loopexit_crit_edge ], [ %19, %50 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit", label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %65, ptr %0, align 8, !alias.scope !348
  %66 = load i8, ptr %61, align 1, !noalias !381, !noundef !7
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i": ; preds = %64
  %68 = and i8 %66, 31
  %69 = zext nneg i8 %68 to i32
  %70 = icmp ne ptr %65, %62
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %71, ptr %0, align 8, !alias.scope !382
  %72 = load i8, ptr %65, align 1, !noalias !381, !noundef !7
  %73 = shl nuw nsw i32 %69, 6
  %74 = and i8 %72, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  %77 = icmp samesign ugt i8 %66, -33
  br i1 %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

78:                                               ; preds = %64
  %79 = zext nneg i8 %66 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i"
  %80 = icmp ne ptr %71, %62
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %81, ptr %0, align 8, !alias.scope !385
  %82 = load i8, ptr %71, align 1, !noalias !381, !noundef !7
  %83 = shl nuw nsw i32 %75, 6
  %84 = and i8 %82, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %83, %85
  %87 = shl nuw nsw i32 %69, 12
  %88 = or disjoint i32 %86, %87
  %89 = icmp samesign ugt i8 %66, -17
  br i1 %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i"
  %90 = icmp ne ptr %81, %62
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %91, ptr %0, align 8, !alias.scope !388
  %92 = load i8, ptr %81, align 1, !noalias !381, !noundef !7
  %93 = shl nuw nsw i32 %69, 18
  %94 = and i32 %93, 1835008
  %95 = shl nuw nsw i32 %86, 6
  %96 = and i8 %92, 63
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = or disjoint i32 %98, %94
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i", %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i", %.loopexit, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit"
  %.sroa.0.0 = phi i32 [ 1114112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E.exit" ], [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit12.i.i" ], [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit14.i.i" ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.exit16.i.i" ], [ %79, %78 ], [ 1114112, %.loopexit ]
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
  %.sroa.0.0.copyload2 = load ptr, ptr %1, align 8, !alias.scope !391
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4 = load ptr, ptr %.sroa.5.0..sroa_idx3, align 8, !alias.scope !391
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6 = load i64, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !391
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !391
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11 = load i8, ptr %.sroa.79.0..sroa_idx10, align 8, !alias.scope !391
  %4 = trunc nuw i8 %.sroa.79.0.copyload11 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %.sroa.0.0.copyload2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %.sroa.5.0.copyload4, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %5, %2
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload2 = load ptr, ptr %1, align 8, !alias.scope !395
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4 = load ptr, ptr %.sroa.5.0..sroa_idx3, align 8, !alias.scope !395
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6 = load i64, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !395
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !395
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11 = load i8, ptr %.sroa.79.0..sroa_idx10, align 8, !alias.scope !395
  %4 = trunc nuw i8 %.sroa.79.0.copyload11 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %.sroa.0.0.copyload2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %.sroa.5.0.copyload4, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %5, %2
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %.sroa.0.0.copyload2 = load ptr, ptr %1, align 8, !alias.scope !399
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4 = load ptr, ptr %.sroa.5.0..sroa_idx3, align 8, !alias.scope !399
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6 = load i64, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !399
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8 = load i64, ptr %.sroa.7.0..sroa_idx7, align 8, !alias.scope !399
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11 = load i8, ptr %.sroa.79.0..sroa_idx10, align 8, !alias.scope !399
  %4 = trunc nuw i8 %.sroa.79.0.copyload11 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %.sroa.0.0.copyload2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %.sroa.5.0.copyload4, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %5, %2
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h9012297094dfc12dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !406, !noalias !410
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !406, !noalias !410
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !406, !noalias !410
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !406, !noalias !410
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11.i = load i8, ptr %.sroa.79.0..sroa_idx10.i, align 8, !alias.scope !406, !noalias !410
  %5 = trunc nuw i8 %.sroa.79.0.copyload11.i to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %.sroa.0.0.copyload2.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.5.0.copyload4.i, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !412
  store ptr %.sroa.0.0.copyload2.i, ptr %3, align 8, !noalias !412
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11.i, ptr %.sroa.79.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12.i, i64 7, i1 false), !noalias !410
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f844dd5a73f2170E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %15 unwind label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h963de412ff89e831E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !416, !noalias !420
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !416, !noalias !420
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !416, !noalias !420
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !416, !noalias !420
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11.i = load i8, ptr %.sroa.79.0..sroa_idx10.i, align 8, !alias.scope !416, !noalias !420
  %5 = trunc nuw i8 %.sroa.79.0.copyload11.i to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %.sroa.0.0.copyload2.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.5.0.copyload4.i, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !422
  store ptr %.sroa.0.0.copyload2.i, ptr %3, align 8, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11.i, ptr %.sroa.79.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12.i, i64 7, i1 false), !noalias !420
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h73e8639d7263f963E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %15 unwind label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hf64a39677168a918E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !426, !noalias !430
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !426, !noalias !430
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !426, !noalias !430
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload8.i = load i64, ptr %.sroa.7.0..sroa_idx7.i, align 8, !alias.scope !426, !noalias !430
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload11.i = load i8, ptr %.sroa.79.0..sroa_idx10.i, align 8, !alias.scope !426, !noalias !430
  %5 = trunc nuw i8 %.sroa.79.0.copyload11.i to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ne ptr %.sroa.0.0.copyload2.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %.sroa.5.0.copyload4.i, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !432
  store ptr %.sroa.0.0.copyload2.i, ptr %3, align 8, !noalias !432
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload4.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload6.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload8.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %.sroa.79.0.copyload11.i, ptr %.sroa.79.0..sroa_idx.i, align 8, !noalias !432
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %.sroa.8.0..sroa_idx12.i, i64 7, i1 false), !noalias !430
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h426af51fbc4d3438E.llvm.9723595744152274319"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %15 unwind label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !433
  call void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2), !noalias !437
  %11 = load ptr, ptr %9, align 8, !noalias !433, !noundef !7
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %12, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit.thread", label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !433, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h553440eca7d1c63aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %15, i1 noundef zeroext false), !noalias !442
  %16 = load i64, ptr %8, align 8, !range !443, !noalias !438, !noundef !7
  %trunc.i.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !444, !noalias !438, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i, label %20, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit"

20:                                               ; preds = %14
  %21 = load i64, ptr %19, align 8, !noalias !438
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %18, i64 %21) #16, !noalias !442
  unreachable

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit.thread": ; preds = %3
  %22 = load ptr, ptr %13, align 8, !noalias !433, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !433
  br label %42

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit": ; preds = %14
  %23 = load ptr, ptr %19, align 8, !noalias !438, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !438
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %11, i64 %15, i1 false), !noalias !445
  %24 = add i32 %2, 1
  %25 = icmp eq i64 %18, -9223372036854775808
  br i1 %25, label %42, label %26

26:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit"
  store i64 %18, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %15, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !452
  store i32 %24, ptr %7, align 4, !noalias !452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !457, !noalias !458, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !457, !noalias !458, !noundef !7
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i, label %32

32:                                               ; preds = %26
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d59e74dacceefdb5501e602c2c80316d.16.llvm.16744547508767205241) #16
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  unreachable

_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !457, !noalias !458, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds ptr, ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8, !noalias !459, !noundef !7
  %37 = tail call noundef i64 @sqlite3_column_int64(ptr noundef %36, i32 noundef %24) #17, !noalias !452
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !460, !noalias !458, !nonnull !7, !align !341, !noundef !7
  %40 = invoke noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8 %39)
          to label %.noexc53 unwind label %45

.noexc53:                                         ; preds = %_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E.exit.i
  %41 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he36e6a19243bac16E"(ptr noundef %40, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %.noexc54 unwind label %45

.noexc54:                                         ; preds = %.noexc53
  %.not = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !452
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !461
  invoke void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %48)
          to label %.noexc60 unwind label %61

.noexc60:                                         ; preds = %47
  %49 = load ptr, ptr %6, align 8, !noalias !461, !noundef !7
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %50, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread", label %52

52:                                               ; preds = %.noexc60
  %53 = load i64, ptr %51, align 8, !noalias !461, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h553440eca7d1c63aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %53, i1 noundef zeroext false)
          to label %.noexc61 unwind label %61

.noexc61:                                         ; preds = %52
  %54 = load i64, ptr %5, align 8, !range !443, !noalias !465, !noundef !7
  %trunc.i.i55 = trunc nuw i64 %54 to i1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !range !444, !noalias !465, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i55, label %58, label %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63"

58:                                               ; preds = %.noexc61
  %59 = load i64, ptr %57, align 8, !noalias !465
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %56, i64 %59) #16
          to label %.noexc62 unwind label %61

.noexc62:                                         ; preds = %58
  unreachable

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread": ; preds = %.noexc60
  %60 = load ptr, ptr %51, align 8, !noalias !461, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !461
  br label %68

61:                                               ; preds = %58, %52, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %44

"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63": ; preds = %.noexc61
  %63 = load ptr, ptr %57, align 8, !noalias !465, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %49, i64 %53, i1 false), !noalias !469
  %64 = icmp eq i64 %56, -9223372036854775808
  br i1 %64, label %68, label %65

65:                                               ; preds = %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63"
  %66 = add i32 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  %.sroa.667.086.sink = phi ptr [ %41, %.noexc54 ], [ %60, %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63.thread" ], [ %63, %"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E.exit63" ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.667.086.sink, ptr %69, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !470
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !range !444, !noalias !470, !noundef !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !noalias !470, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !470, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0..sroa_idx, ptr noundef nonnull %74, i64 noundef %71, i64 noundef %76)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit": ; preds = %68, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !470
  br label %77

77:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E.exit", %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd19dce6fe14a86b3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #12

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
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i64 @sqlite3_column_int64(ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez10connection10Connection10last_error17hee8d47bc92cdadfdE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he36e6a19243bac16E"(ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.estimated_trip_count"}
!81 = !{i32 0, i32 1114113}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e69f00a1ddea5afE: argument 0"}
!84 = distinct !{!84, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e69f00a1ddea5afE"}
!85 = !{!83, !34}
!86 = !{!87, !37}
!87 = distinct !{!87, !84, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e69f00a1ddea5afE: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5616d7c7a7b9e823E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5616d7c7a7b9e823E"}
!91 = !{!92, !94, !96, !89, !83, !34}
!92 = distinct !{!92, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!93 = distinct !{!93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!94 = distinct !{!94, !95, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!96 = distinct !{!96, !97, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!97 = distinct !{!97, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!98 = !{!94, !96, !89, !83, !34}
!99 = !{!96}
!100 = !{!94}
!101 = !{!94, !96, !89, !83, !87, !34, !37}
!102 = !{!103, !94, !96, !89, !83, !34}
!103 = distinct !{!103, !104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!105 = !{!106, !94, !96, !89, !83, !34}
!106 = distinct !{!106, !107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!108 = !{!109, !94, !96, !89, !83, !34}
!109 = distinct !{!109, !110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!111 = !{!89, !83, !87, !34, !37}
!112 = distinct !{!112, !80}
!113 = !{!34, !37}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E: argument 0"}
!116 = distinct !{!116, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h044ec83600d3f934E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core4iter6traits8iterator8Iterator4find17haeca3db5d44c0919E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7aa0fdc7cf98b093E: argument 0"}
!126 = distinct !{!126, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7aa0fdc7cf98b093E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7aa0fdc7cf98b093E: argument 1"}
!129 = !{!125, !120, !115}
!130 = !{!128, !123, !118}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76ef2d76e4f918edE: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76ef2d76e4f918edE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76ef2d76e4f918edE: argument 1"}
!136 = !{!137, !139, !141, !132, !125, !120, !115}
!137 = distinct !{!137, !138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!138 = distinct !{!138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!139 = distinct !{!139, !140, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!141 = distinct !{!141, !142, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!142 = distinct !{!142, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!143 = !{!135, !128, !123, !118}
!144 = !{!139, !141, !132, !125, !120, !115}
!145 = !{!141}
!146 = !{!139}
!147 = !{!139, !141, !132, !135, !125, !128, !120, !123, !115, !118}
!148 = !{!149, !139, !141, !132, !125, !120, !115}
!149 = distinct !{!149, !150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!151 = !{!152, !139, !141, !132, !125, !120, !115}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!154 = !{!155, !139, !141, !132, !125, !120, !115}
!155 = distinct !{!155, !156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!157 = !{!132, !135, !125, !128, !120, !123, !115, !118}
!158 = !{!135, !128, !123, !115}
!159 = !{!132, !125, !120, !118}
!160 = distinct !{!160, !80}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7bb7a5c1d53d8ecbE: argument 0"}
!163 = distinct !{!163, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7bb7a5c1d53d8ecbE"}
!164 = !{!162, !115}
!165 = !{!166, !118}
!166 = distinct !{!166, !163, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7bb7a5c1d53d8ecbE: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h29e76b4111e1300fE: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h29e76b4111e1300fE"}
!170 = !{!171, !173, !175, !168, !162, !115}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!173 = distinct !{!173, !174, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!175 = distinct !{!175, !176, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!176 = distinct !{!176, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!177 = !{!173, !175, !168, !162, !115}
!178 = !{!175}
!179 = !{!173}
!180 = !{!173, !175, !168, !162, !166, !115, !118}
!181 = !{!182, !173, !175, !168, !162, !115}
!182 = distinct !{!182, !183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!183 = distinct !{!183, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!184 = !{!185, !173, !175, !168, !162, !115}
!185 = distinct !{!185, !186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!186 = distinct !{!186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!187 = !{!188, !173, !175, !168, !162, !115}
!188 = distinct !{!188, !189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!189 = distinct !{!189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!190 = !{!168, !162, !166, !115, !118}
!191 = distinct !{!191, !80}
!192 = !{!115, !118}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE: argument 0"}
!195 = distinct !{!195, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6db1fdc0170dd2efE: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core4iter6traits8iterator8Iterator4find17hafeecde98e5f03fdE: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h551348c10b1c9ff4E: argument 0"}
!205 = distinct !{!205, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h551348c10b1c9ff4E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h551348c10b1c9ff4E: argument 1"}
!208 = !{!204, !199, !194}
!209 = !{!207, !202, !197}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hccd62261d002a8f2E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hccd62261d002a8f2E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hccd62261d002a8f2E: argument 1"}
!215 = !{!216, !218, !220, !211, !204, !199, !194}
!216 = distinct !{!216, !217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!217 = distinct !{!217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!218 = distinct !{!218, !219, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!220 = distinct !{!220, !221, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!221 = distinct !{!221, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!222 = !{!214, !207, !202, !197}
!223 = !{!218, !220, !211, !204, !199, !194}
!224 = !{!220}
!225 = !{!218}
!226 = !{!218, !220, !211, !214, !204, !207, !199, !202, !194, !197}
!227 = !{!228, !218, !220, !211, !204, !199, !194}
!228 = distinct !{!228, !229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!229 = distinct !{!229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!230 = !{!231, !218, !220, !211, !204, !199, !194}
!231 = distinct !{!231, !232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!232 = distinct !{!232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!233 = !{!234, !218, !220, !211, !204, !199, !194}
!234 = distinct !{!234, !235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!235 = distinct !{!235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!236 = !{!211, !214, !204, !207, !199, !202, !194, !197}
!237 = !{!214, !207, !202, !194}
!238 = !{!211, !204, !199, !197}
!239 = distinct !{!239, !80}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1d20cb22fff73fE: argument 0"}
!242 = distinct !{!242, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1d20cb22fff73fE"}
!243 = !{!241, !194}
!244 = !{!245, !197}
!245 = distinct !{!245, !242, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1d20cb22fff73fE: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98a087f53870e34bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h98a087f53870e34bE"}
!249 = !{!250, !252, !254, !247, !241, !194}
!250 = distinct !{!250, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!251 = distinct !{!251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!252 = distinct !{!252, !253, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!254 = distinct !{!254, !255, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!255 = distinct !{!255, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!256 = !{!252, !254, !247, !241, !194}
!257 = !{!254}
!258 = !{!252}
!259 = !{!252, !254, !247, !241, !245, !194, !197}
!260 = !{!261, !252, !254, !247, !241, !194}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!263 = !{!264, !252, !254, !247, !241, !194}
!264 = distinct !{!264, !265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!265 = distinct !{!265, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!266 = !{!267, !252, !254, !247, !241, !194}
!267 = distinct !{!267, !268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!268 = distinct !{!268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!269 = !{!247, !241, !245, !194, !197}
!270 = distinct !{!270, !80}
!271 = !{!194, !197}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!277 = distinct !{!277, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!278 = !{!279, !273}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE"}
!281 = !{!282, !273}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!290 = !{!291, !285}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE"}
!293 = !{!294, !285}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!301 = distinct !{!301, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!302 = !{!303, !297}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h55bbe970f543a58aE"}
!305 = !{!306, !297}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c589ff4a90ed274E"}
!308 = !{!309, !311, !313}
!309 = distinct !{!309, !310, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!310 = distinct !{!310, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!311 = distinct !{!311, !312, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!312 = distinct !{!312, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!313 = distinct !{!313, !314, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319: argument 1"}
!314 = distinct !{!314, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319"}
!315 = !{!316, !317}
!316 = distinct !{!316, !312, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!317 = distinct !{!317, !314, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18db9fd214050219E.llvm.9723595744152274319: argument 0"}
!318 = !{!311, !313}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!321 = distinct !{!321, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!322 = distinct !{!322, !323, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!323 = distinct !{!323, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!324 = distinct !{!324, !325, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319: argument 1"}
!325 = distinct !{!325, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319"}
!326 = !{!327, !328}
!327 = distinct !{!327, !323, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!328 = distinct !{!328, !325, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f5bfbc2f91fc8e5E.llvm.9723595744152274319: argument 0"}
!329 = !{!322, !324}
!330 = !{!331, !333, !335}
!331 = distinct !{!331, !332, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!332 = distinct !{!332, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!333 = distinct !{!333, !334, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 1"}
!334 = distinct !{!334, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319"}
!335 = distinct !{!335, !336, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319: argument 1"}
!336 = distinct !{!336, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319"}
!337 = !{!338, !339}
!338 = distinct !{!338, !334, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff0a3d61cdc2329fE.llvm.9723595744152274319: argument 0"}
!339 = distinct !{!339, !336, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he42fc0d64185bf40E.llvm.9723595744152274319: argument 0"}
!340 = !{!333, !335}
!341 = !{i64 8}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E: argument 0"}
!344 = distinct !{!344, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17haef56855c5189f73E"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2abaf57ebcb217e2E: argument 0"}
!347 = distinct !{!347, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2abaf57ebcb217e2E"}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!350 = distinct !{!350, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!351 = distinct !{!351, !352, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3str11validations15next_code_point17hb9032c5ef4ffd436E"}
!353 = distinct !{!353, !354, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!354 = distinct !{!354, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!355 = !{!356, !343}
!356 = distinct !{!356, !357, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E: argument 0"}
!357 = distinct !{!357, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a294643afac0617E"}
!358 = !{!359, !343}
!359 = distinct !{!359, !360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE: argument 0"}
!360 = distinct !{!360, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h15fea67a29a9b880E: argument 1"}
!363 = distinct !{!363, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h15fea67a29a9b880E"}
!364 = distinct !{!364, !365, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E: argument 0"}
!365 = distinct !{!365, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9405c52ef24c6c6E"}
!366 = !{!367, !343}
!367 = distinct !{!367, !363, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h15fea67a29a9b880E: argument 0"}
!368 = distinct !{!368, !80}
!369 = distinct !{!369, !80}
!370 = distinct !{!370, !80}
!371 = !{!372, !343}
!372 = distinct !{!372, !373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE: argument 0"}
!373 = distinct !{!373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE"}
!374 = distinct !{!374, !80}
!375 = !{!376, !343}
!376 = distinct !{!376, !377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE: argument 0"}
!377 = distinct !{!377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17he75585852ce7504eE"}
!378 = distinct !{!378, !80}
!379 = !{!353}
!380 = !{!351}
!381 = !{!351, !353}
!382 = !{!383, !351, !353}
!383 = distinct !{!383, !384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!384 = distinct !{!384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!385 = !{!386, !351, !353}
!386 = distinct !{!386, !387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!387 = distinct !{!387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!388 = !{!389, !351, !353}
!389 = distinct !{!389, !390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE: argument 0"}
!390 = distinct !{!390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 0"}
!393 = distinct !{!393, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319"}
!394 = distinct !{!394, !393, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 1"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 0"}
!397 = distinct !{!397, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319"}
!398 = distinct !{!398, !397, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 1"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 0"}
!401 = distinct !{!401, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319"}
!402 = distinct !{!402, !401, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319: argument 1"}
!405 = distinct !{!405, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319"}
!406 = !{!407, !409, !404}
!407 = distinct !{!407, !408, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 0"}
!408 = distinct !{!408, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319"}
!409 = distinct !{!409, !408, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e2d31e78e3108E.llvm.9723595744152274319: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !405, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17ha44958ebaf508863E.llvm.9723595744152274319: argument 0"}
!412 = !{!411, !404}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319: argument 1"}
!415 = distinct !{!415, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319"}
!416 = !{!417, !419, !414}
!417 = distinct !{!417, !418, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 0"}
!418 = distinct !{!418, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319"}
!419 = distinct !{!419, !418, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf08cd007f23a9d6E.llvm.9723595744152274319: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !415, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h15b7c11b36c63e57E.llvm.9723595744152274319: argument 0"}
!422 = !{!421, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319: argument 1"}
!425 = distinct !{!425, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319"}
!426 = !{!427, !429, !424}
!427 = distinct !{!427, !428, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 0"}
!428 = distinct !{!428, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319"}
!429 = distinct !{!429, !428, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h053b269d032c86fcE.llvm.9723595744152274319: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !425, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h80b5f644ffdf353dE.llvm.9723595744152274319: argument 0"}
!432 = !{!431, !424}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 0"}
!435 = distinct !{!435, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E"}
!436 = distinct !{!436, !435, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 1"}
!437 = !{!434}
!438 = !{!439, !441, !434, !436}
!439 = distinct !{!439, !440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 0"}
!440 = distinct !{!440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241"}
!441 = distinct !{!441, !440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 1"}
!442 = !{!439, !441, !434}
!443 = !{i64 0, i64 2}
!444 = !{i64 0, i64 -9223372036854775807}
!445 = !{!439, !434}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE: argument 1"}
!448 = distinct !{!448, !"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E: argument 0"}
!451 = distinct !{!451, !"_ZN5sqlez9statement9Statement12column_int6417h9fcf111e6ac086e8E"}
!452 = !{!450, !453, !447}
!453 = distinct !{!453, !448, !"_ZN49_$LT$usize$u20$as$u20$sqlez..bindable..Column$GT$6column17hd2cb8341bed1cefaE: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241: argument 0"}
!456 = distinct !{!456, !"_ZN5sqlez9statement9Statement17current_statement17hb3c6bf614fc4def5E.llvm.16744547508767205241"}
!457 = !{!455, !450, !447}
!458 = !{!453}
!459 = !{!455, !450, !453, !447}
!460 = !{!450, !447}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 0"}
!463 = distinct !{!463, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E"}
!464 = distinct !{!464, !463, !"_ZN65_$LT$alloc..string..String$u20$as$u20$sqlez..bindable..Column$GT$6column17h36723140ce61e0b7E: argument 1"}
!465 = !{!466, !468, !462, !464}
!466 = distinct !{!466, !467, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 0"}
!467 = distinct !{!467, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241"}
!468 = distinct !{!468, !467, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hace55bca4e638a90E.llvm.16744547508767205241: argument 1"}
!469 = !{!466, !462}
!470 = !{!471, !473, !475, !477}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"}

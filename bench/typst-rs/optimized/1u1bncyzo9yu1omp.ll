; ModuleID = 'bench/typst-rs/original/1u1bncyzo9yu1omp.ll'
source_filename = "bench/typst-rs/original/1u1bncyzo9yu1omp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b278934c8805b74bfe60ce48d9c4ed7.0.llvm.5444024693429055459 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4b278934c8805b74bfe60ce48d9c4ed7.31.llvm.5444024693429055459 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/typst-syntax/src/node.rs" }>, align 1
@anon.4b278934c8805b74bfe60ce48d9c4ed7.32.llvm.5444024693429055459 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b278934c8805b74bfe60ce48d9c4ed7.31.llvm.5444024693429055459, [16 x i8] c"\1F\00\00\00\00\00\00\00\85\02\00\00$\00\00\00" }>, align 8
@anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"semicolon or line break" }>, align 1
@anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3d1a60229b161391e689b48ba911f48e.67.llvm.5914695560033043764 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.3d1a60229b161391e689b48ba911f48e.86.llvm.5914695560033043764 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h874462ab1dc9bb8dE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret i128 102718189187901086733977714947149107446
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf686bf1d50c61e93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %9, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %10
    i8 1, label %20
    i8 2, label %24
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %5, align 8, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN67_$LT$typst_syntax..kind..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ea3415daf1a479dE.llvm.5914695560033043764", ptr %12, align 8, !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8, !noalias !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Debug$GT$3fmt17h133f6f76c75ef296E.llvm.5914695560033043764", ptr %14, align 8, !noalias !12
  store ptr @anon.3d1a60229b161391e689b48ba911f48e.67.llvm.5914695560033043764, ptr %6, align 8, !alias.scope !16, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !16, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !16, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !alias.scope !16, !noalias !19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %18, align 8, !alias.scope !16, !noalias !19
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE.exit"

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !alias.scope !6, !noalias !10, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef zeroext i1 @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5f45f494ed19551E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !6
  br label %"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE.exit"

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !alias.scope !6, !noalias !10, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %3, align 8, !noalias !22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Debug$GT$3fmt17h133f6f76c75ef296E.llvm.5914695560033043764", ptr %28, align 8, !noalias !22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %29, align 8, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.5914695560033043764", ptr %30, align 8, !noalias !22
  store ptr @anon.3d1a60229b161391e689b48ba911f48e.86.llvm.5914695560033043764, ptr %4, align 8, !alias.scope !26, !noalias !29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %31, align 8, !alias.scope !26, !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !26, !noalias !29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %33, align 8, !alias.scope !26, !noalias !29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !26, !noalias !29
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  br label %"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE.exit"

"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE.exit": ; preds = %10, %20, %24
  %.0.in.i = phi i1 [ %19, %10 ], [ %23, %20 ], [ %35, %24 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17h223e1c0fe3d32077E.llvm.5444024693429055459(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !41, !noundef !4
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !41, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !42, !noalias !41, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %5, %2
  %.0.i.i.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  %9 = icmp eq i8 %.0.i.i.i, 89
  %spec.select.i.i = select i1 %9, ptr %1, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit

_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %10 = phi ptr [ null, %2 ], [ %spec.select.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h59582917c455aa5aE.llvm.5444024693429055459(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459(ptr noalias noundef sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4dff4b29695d729aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha05641bc94d5724cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !55, !noundef !4
  %trunc.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %5
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459.exit
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !55, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !42, !noalias !55, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %5, %2
  %.0.i.i.i.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  %9 = icmp eq i8 %.0.i.i.i.i, 89
  %spec.select.i.i.i = select i1 %9, ptr %1, ptr null
  br label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459.exit

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459.exit: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  %10 = phi ptr [ null, %2 ], [ %spec.select.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr %1, align 8, !alias.scope !56, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !59, !noalias !56, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"
    i8 1, label %6
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !alias.scope !59, !noalias !56, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i8, ptr %8, align 8, !range !62, !noalias !63, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"

11:                                               ; preds = %2
  br label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"

"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit": ; preds = %2, %6, %11
  %.0.i.i = phi i1 [ true, %11 ], [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h666304b601e9e9b1E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdfeb435dd331ecbcE"(ptr noalias noundef sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !64
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !69, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !69, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !69, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !69
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !69, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !74, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !74, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !74, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !74
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !74
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !74
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !69
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  store i64 %.0.i.i, ptr %11, align 8, !alias.scope !69
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !69
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !77, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !77, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !77, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !77
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !77, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !82, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !82, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !82, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !82
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !82
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !82
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !77
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 255, %42
  store i64 %43, ptr %13, align 8, !alias.scope !77
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

44:                                               ; preds = %3
  %45 = add i64 %8, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %17, %44
  %.sink.i.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !77
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h296b5e12e05de6d5E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h2d05c8de9898ee73E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17h6a85db8ca7449814E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = icmp eq i64 %3, 57
  %5 = extractvalue { i64, ptr } %2, 1
  %.sroa.3.0 = select i1 %4, ptr undef, ptr %5
  %6 = insertvalue { i64, ptr } %2, ptr %.sroa.3.0, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17haeb9e98050a4a68fE.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %4, align 8, !alias.scope !91, !noalias !94
  %6 = icmp eq ptr %5, %.promoted.i.i
  br i1 %6, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted.i.i, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !97, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !101
  %9 = load i64, ptr %3, align 8, !range !104, !noalias !105, !noundef !4
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %11, %2
  store i64 60, ptr %0, align 8
  br label %14

13:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %.loopexit, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17hcaafb8d22807ded6E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h316188f6d0d89fa4E.llvm.5444024693429055459"(ptr noundef readonly align 8 captures(address_is_null) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %.val, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, inttoptr (i64 16 to ptr)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %5, inttoptr (i64 16 to ptr)
  br i1 %.not.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 -8
  %.val.i.i = load i64, ptr %7, align 8, !noalias !108, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"

8:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !114, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

13:                                               ; preds = %8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %22

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit": ; preds = %6, %2
  %.0.i.i = phi i64 [ %.val.i.i, %6 ], [ 0, %2 ]
  %14 = icmp eq i64 %4, %.0.i.i
  %15 = zext i1 %14 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17hd08e0ee02b38d7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %16 unwind label %8

16:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %8, %13
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4ecow3vec15EcoVec$LT$T$GT$6header28_$u7b$$u7b$closure$u7d$$u7d$17hfdca15ef7eb75a35E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %2, inttoptr (i64 16 to ptr)
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h316188f6d0d89fa4E.llvm.5444024693429055459.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 -8
  %.val.i = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h316188f6d0d89fa4E.llvm.5444024693429055459.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h316188f6d0d89fa4E.llvm.5444024693429055459.exit": ; preds = %1, %3
  %.0.i = phi i64 [ %.val.i, %3 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { [2 x i64] } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [15 x i8], align 8
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %7, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  br label %7

7:                                                ; preds = %6, %.lr.ph.preheader.i
  %8 = trunc nuw nsw i64 %2 to i8
  %9 = or disjoint i8 %8, -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 8 dereferenceable(15) %4, i64 15, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 1
  br label %14

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store ptr %12, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !noundef !4
  %4 = icmp slt i8 %3, 0
  %5 = and i8 %3, 127
  %6 = zext nneg i8 %5 to i64
  %7 = load ptr, ptr %0, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %4, i64 %6, i64 %9
  %.sroa.0.0 = select i1 %4, ptr %0, ptr %7
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [15 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %2, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !127
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %9, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !132
  %.0..0..0..0..0..sroa.0.0.copyload1.pre.i = load ptr, ptr %5, align 8, !noalias !133
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..sroa.5.0.copyload3.pre.i = load i56, ptr %.8..8..8..8..8..sroa_idx, align 8, !noalias !133
  %8 = zext i56 %.8..8..8..8..8..sroa.5.0.copyload3.pre.i to i64
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i.i, %7
  %.8..8..sroa.5.0.copyload3.i = phi i64 [ %8, %.lr.ph.preheader.i.i.i ], [ 0, %7 ]
  %.0..0..sroa.0.0.copyload1.i = phi ptr [ %.0..0..0..0..0..sroa.0.0.copyload1.pre.i, %.lr.ph.preheader.i.i.i ], [ null, %7 ]
  %.sroa.5.15.insert.ext.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i, %.sroa.5.15.insert.ext.i
  %.sroa.5.15.insert.insert.i = or disjoint i64 %.sroa.5.15.insert.shift.i, -9223372036854775808
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit"

10:                                               ; preds = %4
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !132
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit"

"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit": ; preds = %9, %10
  %.sroa.5.0.i = phi i64 [ %13, %10 ], [ %.sroa.5.15.insert.insert.i, %9 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %.0..0..sroa.0.0.copyload1.i, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !124, !noalias !134
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !134
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !135
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !139, !noalias !146, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !139, !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !alias.scope !139, !noalias !146, !noundef !4
  %12 = sub i64 8, %11
  %13 = shl i64 %11, 3
  %14 = and i64 %13, 56
  %15 = shl nuw i64 255, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !139, !noalias !146, !noundef !4
  %18 = or i64 %15, %17
  store i64 %18, ptr %16, align 8, !alias.scope !139, !noalias !146
  %19 = icmp ugt i64 %12, 1
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !139, !noalias !146, !noundef !4
  %23 = xor i64 %22, %18
  %24 = load i64, ptr %1, align 8, !alias.scope !148, !noalias !146, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !148, !noalias !146, !noundef !4
  %27 = add i64 %26, %24
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %29 = xor i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !148, !noalias !146, !noundef !4
  %33 = add i64 %32, %23
  %34 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %35 = xor i64 %33, %34
  %36 = add i64 %35, %30
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %38 = xor i64 %37, %36
  store i64 %38, ptr %21, align 8, !alias.scope !148, !noalias !146
  %39 = add i64 %33, %29
  %40 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 17)
  %41 = xor i64 %39, %40
  store i64 %41, ptr %25, align 8, !alias.scope !148, !noalias !146
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %42, ptr %31, align 8, !alias.scope !148, !noalias !146
  %43 = xor i64 %36, %18
  store i64 %43, ptr %1, align 8, !alias.scope !139, !noalias !146
  %44 = add i64 %11, -7
  %45 = shl nuw nsw i64 %12, 3
  %46 = lshr i64 255, %45
  store i64 %46, ptr %16, align 8, !alias.scope !139, !noalias !146
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

47:                                               ; preds = %2
  %48 = add i64 %11, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %20, %47
  %.sink.i.i.i = phi i64 [ %48, %47 ], [ %44, %20 ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !139, !noalias !146
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { [2 x i64] } } }, align 8
  %4 = alloca { { { [2 x i64] } } }, align 8
  %.sroa.4.i = alloca [2 x i64], align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = cmpxchg ptr %7, i64 1, i64 0 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %67, label %70

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 8, i64 noundef 56), !noalias !151
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"

22:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %17, i64 noundef %18) #29
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit": ; preds = %15
  store i64 1, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %23, align 8
  store ptr %20, ptr %6, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 71
  %29 = load i8, ptr %28, align 1, !alias.scope !167, !noalias !168, !noundef !4
  %30 = icmp slt i8 %29, 0
  %.sroa.04.0.copyload5.i.i = load ptr, ptr %27, align 8, !alias.scope !169, !noalias !170
  %.sroa.56.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.56.0.copyload8.i.i = load i64, ptr %.sroa.56.0..sroa_idx7.i.i, align 8, !alias.scope !169, !noalias !170
  br i1 %30, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %31

31:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.0.copyload5.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload5.i.i, i64 -16
  %34 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !171
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"

36:                                               ; preds = %32
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.04.0.copyload5.i.i, i64 noundef %.sroa.56.0.copyload8.i.i) #29
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %36
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i": ; preds = %32, %31, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"
  %.sroa.04.0.i.i = phi ptr [ inttoptr (i64 16 to ptr), %31 ], [ %.sroa.04.0.copyload5.i.i, %32 ], [ %.sroa.04.0.copyload5.i.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit" ]
  store ptr %.sroa.04.0.i.i, ptr %4, align 8, !noalias !160
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.56.0.copyload8.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %37 = load i64, ptr %25, align 8, !range !175, !alias.scope !176, !noalias !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 55
  %40 = load i8, ptr %39, align 1, !alias.scope !185, !noalias !186, !noundef !4
  %41 = icmp slt i8 %40, 0
  %.sroa.0.0.copyload3.i.i.i = load ptr, ptr %38, align 8, !alias.scope !187, !noalias !177
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.5.0.copyload5.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8, !alias.scope !187, !noalias !177
  br i1 %41, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i", label %42

42:                                               ; preds = %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i", label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i.i, i64 -16
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !188
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"

47:                                               ; preds = %43
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i.i, i64 noundef %.sroa.5.0.copyload5.i.i.i) #29
          to label %.noexc.i.i unwind label %61, !noalias !160

.noexc.i.i:                                       ; preds = %47
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i": ; preds = %43, %42, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.sroa.0.0.i.i.i = phi ptr [ inttoptr (i64 16 to ptr), %42 ], [ %.sroa.0.0.copyload3.i.i.i, %43 ], [ %.sroa.0.0.copyload3.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8, !noalias !179
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload5.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !179
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.val.i1.i.i = load ptr, ptr %48, align 8, !alias.scope !189, !noalias !177, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val1.i.i.i = load i64, ptr %49, align 8, !alias.scope !176, !noalias !177
  %.not.i.i2.i.i = icmp eq ptr %.val.i1.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i2.i.i, label %91, label %50

50:                                               ; preds = %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"
  %51 = getelementptr inbounds i8, ptr %.val.i1.i.i, i64 -16
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8, !noalias !179
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  invoke void @_ZN4ecow3vec18ref_count_overflow17ha708a16cc29f9013E(ptr noundef nonnull %.val.i1.i.i, i64 noundef %.val1.i.i.i) #29
          to label %.noexc.i.i.i unwind label %55, !noalias !179

.noexc.i.i.i:                                     ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp sgt i64 %.sroa.5.0.copyload5.i.i.i, -1
  br i1 %57, label %58, label %.body.i.i

58:                                               ; preds = %55
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i.i unwind label %59, !noalias !179

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !179
  unreachable

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %61, %58, %55
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %62, %61 ], [ %56, %58 ], [ %56, %55 ]
  %63 = icmp sgt i64 %.sroa.56.0.copyload8.i.i, -1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %.body.i.i
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.thread unwind label %65, !noalias !160

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !160
  unreachable

67:                                               ; preds = %10
  store atomic i64 1, ptr %11 release, align 8
  br label %82

68:                                               ; preds = %77, %.noexc13, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit" unwind label %85

70:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %71 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 8, i64 noundef 56)
          to label %.noexc13 unwind label %68

.noexc13:                                         ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %74 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %72, i64 noundef %73, i1 noundef zeroext false)
          to label %.noexc14 unwind label %68

.noexc14:                                         ; preds = %.noexc13
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %.noexc14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %72, i64 noundef %73) #29
          to label %.noexc15 unwind label %68

.noexc15:                                         ; preds = %77
  unreachable

78:                                               ; preds = %.noexc14
  store i64 1, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %81, i64 56, i1 false)
  store ptr %75, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %67, %78, %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit"
  %83 = phi ptr [ %11, %67 ], [ %75, %78 ], [ %20, %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit" ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  ret ptr %84

85:                                               ; preds = %97, %68
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit": ; preds = %.thread, %97, %87, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %88, %87 ], [ %eh.lpad-body, %97 ], [ %eh.lpad-body, %.thread ]
  resume { ptr, i32 } %.pn.pn

87:                                               ; preds = %94
  %88 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit"

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

91:                                               ; preds = %50, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  store i64 %37, ptr %26, align 8, !noalias !154
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.val.i1.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.val1.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !154
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %92 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !193
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit"

94:                                               ; preds = %91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit" unwind label %87

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit": ; preds = %91, %94
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

.thread:                                          ; preds = %.body.i.i, %64, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body.i.i, %64 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %95 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !198
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit"

97:                                               ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbff07ef4fd0386c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit" unwind label %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.5444024693429055459(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.5444024693429055459.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.5444024693429055459.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !203, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !203
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !203, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !203, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !203
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !203, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !206, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !206, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !206, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !206
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !206
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !206
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !203
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !203
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !203
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i8 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !209, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !209, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !209
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !209, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !212, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !212, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !212, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !212
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !212
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !212
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !209
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !209
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 1
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !209
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !215, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !215, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !215, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !215
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !215, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !218, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !218, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !218, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !218
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !218
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !218
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !215
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !215
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !215
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit":
  %1 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !221
  store i64 -8958691968173934904, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !224
  store i64 -7774820533221785883, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !224
  store i64 -8931608103329271899, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !224
  store i64 -4521079068058716010, ptr %1, align 8, !alias.scope !221
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !227, !noalias !230, !noundef !4
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !227
  %6 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !232, !noalias !239, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !232, !noalias !239
  %8 = load i64, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !232, !noalias !239, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !232, !noalias !239, !noundef !4
  %14 = or i64 %12, %13
  store i64 %14, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !232, !noalias !239
  %15 = icmp ugt i64 %9, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"
  %17 = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !232, !noalias !239, !noundef !4
  %18 = xor i64 %17, %14
  %19 = load i64, ptr %1, align 8, !alias.scope !241, !noalias !239, !noundef !4
  %20 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !241, !noalias !239, !noundef !4
  %21 = add i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !241, !noalias !239, !noundef !4
  %26 = add i64 %25, %18
  %27 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %28 = xor i64 %26, %27
  %29 = add i64 %28, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  store i64 %31, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !241, !noalias !239
  %32 = add i64 %26, %23
  %33 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %34 = xor i64 %32, %33
  store i64 %34, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !241, !noalias !239
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  store i64 %35, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !241, !noalias !239
  %36 = xor i64 %29, %14
  store i64 %36, ptr %1, align 8, !alias.scope !232, !noalias !239
  %37 = add i64 %8, -7
  %38 = shl nuw nsw i64 %9, 3
  %39 = lshr i64 255, %38
  store i64 %39, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !232, !noalias !239
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit"

40:                                               ; preds = %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"
  %41 = add i64 %8, 1
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit": ; preds = %16, %40
  %.sink.i.i.i.i = phi i64 [ %41, %40 ], [ %37, %16 ]
  store i64 %.sink.i.i.i.i, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !232, !noalias !239
  %42 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = zext i64 %43 to i128
  %46 = zext i64 %44 to i128
  %47 = shl nuw i128 %46, 64
  %48 = or disjoint i128 %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i128 %48
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit":
  %1 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !244
  store i64 7984608742953293773, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !247
  store i64 -1091792522793102466, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !247
  store i64 6815952136611662387, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !247
  store i64 -3425956494746224613, ptr %1, align 8, !alias.scope !244
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !244
  call void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %2 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = zext i64 %3 to i128
  %6 = zext i64 %4 to i128
  %7 = shl nuw i128 %6, 64
  %8 = or disjoint i128 %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i128 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !250
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.017.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.017.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !250
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.017.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.0.i
  %24 = or disjoint i64 %.017.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %24, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %23, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.118.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.118.i
  %29 = load i8, ptr %28, align 1, !alias.scope !250, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.1.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !253
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !253
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !256, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !256, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !256, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !256
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !256
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !256
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !253
  store i64 %123, ptr %48, align 8, !alias.scope !253
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa
  %.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !259
  %79 = zext i32 %.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i11 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %.0.i12 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.017.i11, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.1.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.017.i11
  %.0.copyload15.i16 = load i16, ptr %85, align 1, !alias.scope !259
  %86 = zext i16 %.0.copyload15.i16 to i64
  %87 = shl nuw nsw i64 %.017.i11, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.0.i12
  %90 = or disjoint i64 %.017.i11, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i13 = phi i64 [ %90, %83 ], [ %.017.i11, %80 ]
  %.1.i14 = phi i64 [ %89, %83 ], [ %.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.118.i13, %43
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.118.i13, %.1.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !259, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.118.i13, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.1.i14
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18: ; preds = %91, %93
  %.2.i15 = phi i64 [ %101, %93 ], [ %.1.i14, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %119, %103 ]
  %.119 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.119
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.119, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !262
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !266
  %.0..0..0..sroa.0.0.copyload1.pre = load ptr, ptr %4, align 8, !noalias !267
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload3.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !267
  %7 = zext i56 %.8..8..8..sroa.5.0.copyload3.pre to i64
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i.i, %6
  %.8..8..sroa.5.0.copyload3 = phi i64 [ %7, %.lr.ph.preheader.i.i ], [ 0, %6 ]
  %.0..0..sroa.0.0.copyload1 = phi ptr [ %.0..0..0..sroa.0.0.copyload1.pre, %.lr.ph.preheader.i.i ], [ null, %6 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload3
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459.exit

9:                                                ; preds = %3
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !266
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459.exit: ; preds = %8, %9
  %.sroa.5.0 = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert, %8 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h119db6ea7b6029d8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !268, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !268, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !268, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !268
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !268
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !268
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !271, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !271, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !271, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !271
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !271
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !271
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %2, %40
  %.0 = select i1 %.not, i64 0, i64 %41
  store i64 %.0, ptr %12, align 8
  br label %44

42:                                               ; preds = %3
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %16, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !274, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !274, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !274, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !274
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !274
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !274
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %2, %42
  store i64 %43, ptr %13, align 8
  br label %46

44:                                               ; preds = %3
  %45 = add i64 %8, 1
  br label %46

46:                                               ; preds = %17, %44
  %.sink = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.32.0.copyload
  %9 = add i64 %.sroa.23.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload, i64 %.sroa.23.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.13.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 238
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %65
  %69 = xor i64 %65, 221
  %70 = add i64 %69, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %62, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %77, %78
  %80 = add i64 %72, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %82, %77
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = add i64 %79, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  %94 = add i64 %86, %88
  %95 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %96, %91
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %97
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %105 = add i64 %100, %101
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 17)
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %108 = xor i64 %104, %106
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %105
  %111 = insertvalue { i64, i64 } poison, i64 %68, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %8 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !277
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit": ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17h82c29375bb089b0eE.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !285, !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp ugt i64 %2, 15
  br i1 %8, label %18, label %15

9:                                                ; preds = %18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %12 = load i8, ptr %11, align 1, !alias.scope !293, !noalias !280, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %common.resume

14:                                               ; preds = %9
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %22, !noalias !300

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !301
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %17, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !311
  %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !312
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i = load i56, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !312
  %16 = zext i56 %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i to i64
  br label %17

17:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %15
  %.8..8..sroa.5.0.copyload3.i.i.i = phi i64 [ %16, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %15 ]
  %.0..0..sroa.0.0.copyload1.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %15 ]
  %.sroa.5.15.insert.ext.i.i.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i.i, %.sroa.5.15.insert.ext.i.i.i
  %.sroa.5.15.insert.insert.i.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i.i, -9223372036854775808
  br label %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit

18:                                               ; preds = %4
  %19 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc6.i unwind label %9, !noalias !300

.noexc6.i:                                        ; preds = %18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  br label %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !300
  unreachable

common.resume:                                    ; preds = %30, %9, %14
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %10, %14 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit: ; preds = %17, %.noexc6.i
  %.sroa.5.0.i.i.i = phi i64 [ %21, %.noexc6.i ], [ %.sroa.5.15.insert.insert.i.i.i, %17 ]
  %.sroa.0.0.i.i.i = phi ptr [ %20, %.noexc6.i ], [ %.0..0..sroa.0.0.copyload1.i.i.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !313
  %27 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !313
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

29:                                               ; preds = %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %27, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17hfbce185a01cd4c02E(ptr noalias noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ugt i64 %3, 15
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !319
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !331
  %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !332
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i = load i56, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !332
  %9 = zext i56 %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i to i64
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %8
  %.8..8..sroa.5.0.copyload3.i.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %8 ]
  %.0..0..sroa.0.0.copyload1.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %8 ]
  %.sroa.5.15.insert.ext.i.i.i = shl nuw nsw i64 %3, 56
  %.sroa.5.15.insert.shift.i.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i.i, %.sroa.5.15.insert.ext.i.i.i
  %.sroa.5.15.insert.insert.i.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i.i, -9223372036854775808
  br label %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit

11:                                               ; preds = %4
  %12 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc.i unwind label %17, !noalias !333

.noexc.i:                                         ; preds = %11
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit

15:                                               ; preds = %22
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !334
  unreachable

common.resume:                                    ; preds = %29, %17, %22
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %18, %22 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %20 = load i8, ptr %19, align 1, !alias.scope !335, !noalias !342, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %common.resume

22:                                               ; preds = %17
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %common.resume unwind label %15, !noalias !334

_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit: ; preds = %10, %.noexc.i
  %.sroa.5.0.i.i.i = phi i64 [ %14, %.noexc.i ], [ %.sroa.5.15.insert.insert.i.i.i, %10 ]
  %.sroa.0.0.i.i.i = phi ptr [ %13, %.noexc.i ], [ %.0..0..sroa.0.0.copyload1.i.i.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !343
  %26 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !343
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

28:                                               ; preds = %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24)
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %26, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !352, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !352, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !352, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 109
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit"

"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12typst_syntax4node10SyntaxNode4cast17h0c77fde2043e9712E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !359, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !359, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 0
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit"

"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !366, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !366, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 89
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit"

"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !373, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !373, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 11
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit"

"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4cast17h971e6d363d5d92f6E.llvm.5444024693429055459(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !380, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !380, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !380, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 96
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit"

"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !387, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !387, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 27
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit"

"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !394, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !394, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 12
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit"

"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !401, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !401, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 88
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit"

"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !408, !noundef !4
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %4
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !408, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %4, %1
  %.0.i.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i.i, 106
  %spec.select.i = select i1 %8, ptr %0, ptr null
  br label %"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit"

"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %9 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !409, !noundef !4
  %6 = icmp eq i8 %5, -126
  br i1 %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %.loopexit.i

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !409, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !409, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !409, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.idx = shl nsw i64 %11, 5
  %13 = getelementptr inbounds i8, ptr %9, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %18
  %14 = phi ptr [ %15, %18 ], [ %13, %.lr.ph.i.i.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !415
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !423
  %16 = load i64, ptr %3, align 8, !range !104, !noalias !426, !noundef !4
  %17 = icmp eq i64 %16, 60
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !415
  %19 = icmp eq ptr %9, %15
  br i1 %19, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %18, %2, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  store i64 60, ptr %0, align 8, !alias.scope !412, !noalias !428
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit

20:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !415
  store i64 %16, ptr %0, align 8, !alias.scope !412, !noalias !428
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !412, !noalias !428
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit: ; preds = %.loopexit.i, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !430, !noundef !4
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !430, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !430, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %6
  %.sroa.3.0.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %13, align 8
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  %.sroa.3.0.i1 = select i1 %16, ptr undef, ptr %17
  %18 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0.i1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !433, !noundef !4
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !433, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !433, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %6
  %.sroa.3.0.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !436, !noundef !4
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !436, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !436, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !436, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %6
  %.sroa.3.0.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !439, !noundef !4
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !439, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !439, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !439, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %6
  %.sroa.3.0.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !442, !noundef !4
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !442, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !442, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !442, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %6
  %.sroa.3.0.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !445, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit
    i8 1, label %6
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i8, ptr %8, align 8, !range !62, !noalias !445, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit

11:                                               ; preds = %2
  br label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit

_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit: ; preds = %2, %6, %11
  %.0.i = phi i1 [ true, %11 ], [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17h71da35b16ebcc03eE.llvm.5444024693429055459"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  tail call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4hint17h0c355537fa86a1afE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { [2 x i64] } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !4
  %.not = icmp eq i8 %5, -125
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %31

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !448, !noalias !451, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %12 = load ptr, ptr %9, align 8, !alias.scope !456, !noalias !451, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %12, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i", label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %12, i64 -8
  %.val.i.i.i = load i64, ptr %14, align 8, !noalias !459, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"

15:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %18 = load i8, ptr %17, align 1, !alias.scope !460, !noalias !448, !noundef !4
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.body

20:                                               ; preds = %15
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %23

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i": ; preds = %13, %8
  %.0.i.i.i = phi i64 [ %.val.i.i.i, %13 ], [ 0, %8 ]
  %21 = icmp eq i64 %11, %.0.i.i.i
  %22 = zext i1 %21 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17hd08e0ee02b38d7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %22)
          to label %25 unwind label %15, !noalias !451

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

25:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %26 = load ptr, ptr %9, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  %27 = load i64, ptr %10, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %29 = load i64, ptr %10, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2"

.body:                                            ; preds = %31, %36, %20, %15
  %eh.lpad-body5 = phi { ptr, i32 } [ %16, %20 ], [ %16, %15 ], [ %32, %36 ], [ %32, %31 ]
  resume { ptr, i32 } %eh.lpad-body5

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %34 = load i8, ptr %33, align 1, !alias.scope !467, !noundef !4
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %.body

36:                                               ; preds = %31
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.body unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2": ; preds = %42, %.critedge, %25
  ret void

.critedge:                                        ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %40 = load i8, ptr %39, align 1, !alias.scope !474, !noundef !4
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2"

42:                                               ; preds = %.critedge
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4hint17h8a90de950cf36e1cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  %5 = alloca { { { [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !4
  %8 = icmp eq i8 %7, -125
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !487
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %14, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !493
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %4, align 8, !noalias !494
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !494
  %13 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %14

14:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %12
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %13, %.lr.ph.preheader.i.i.i.i ], [ 0, %12 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %12 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"

15:                                               ; preds = %9
  %16 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !493
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit": ; preds = %14, %15
  %.sroa.5.0.i.i = phi i64 [ %18, %15 ], [ %.sroa.5.15.insert.insert.i.i, %14 ]
  %.sroa.0.0.i.i = phi ptr [ %17, %15 ], [ %.0..0..sroa.0.0.copyload1.i.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i.i, ptr %5, align 8, !alias.scope !495, !noalias !496
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !495, !noalias !496
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !497, !noalias !500, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %22 = load ptr, ptr %19, align 8, !alias.scope !505, !noalias !500, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %22, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i", label %23

23:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"
  %24 = getelementptr i8, ptr %22, i64 -8
  %.val.i.i.i = load i64, ptr %24, align 8, !noalias !508, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"

25:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp sgt i64 %.sroa.5.0.i.i, -1
  br i1 %27, label %28, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

28:                                               ; preds = %25
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i" unwind label %31

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i": ; preds = %23, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"
  %.0.i.i.i = phi i64 [ %.val.i.i.i, %23 ], [ 0, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit" ]
  %29 = icmp eq i64 %21, %.0.i.i.i
  %30 = zext i1 %29 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17hd08e0ee02b38d7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %30)
          to label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit" unwind label %25, !noalias !500

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i": ; preds = %28, %25
  resume { ptr, i32 } %26

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %33 = load ptr, ptr %19, align 8, !alias.scope !497, !noalias !500, !nonnull !4, !noundef !4
  %34 = load i64, ptr %20, align 8, !alias.scope !497, !noalias !500, !noundef !4
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %36 = load i64, ptr %20, align 8, !alias.scope !497, !noalias !500, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %20, align 8, !alias.scope !497, !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %3, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode16convert_to_error17h12cde7bfd9b871fcE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !alias.scope !509, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !42, !noalias !509, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %3, %9
  %.0.i = phi i8 [ %8, %3 ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i, -128
  br i1 %13, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.2.0..sroa_idx, i8 0, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -128, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 -127, ptr %7, align 8
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12typst_syntax4node10SyntaxNode5error17h82c29375bb089b0eE.llvm.5444024693429055459(ptr noalias noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %3, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode16convert_to_error17hf6089babc6594cd5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { { { [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !alias.scope !512, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %7, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %12
    i8 1, label %8
    i8 2, label %.critedge
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !512, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !42, !noalias !512, !noundef !4
  br label %12

12:                                               ; preds = %2, %8
  %.0.i = phi i8 [ %7, %2 ], [ %11, %8 ]
  %13 = icmp eq i8 %.0.i, -128
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.2.0..sroa_idx, i8 0, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -128, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 -127, ptr %6, align 8
  invoke void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %15 unwind label %30

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %3, align 8, !noalias !515
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !noalias !515
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %17, align 8, !noalias !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !515
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !515
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !520
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !521
  %19 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !521
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc.i unwind label %22, !noalias !515

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %24, !noalias !515

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !515
  unreachable

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
  store ptr %19, ptr %0, align 8
  store i8 -125, ptr %6, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %29, %.critedge, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  ret void

.critedge:                                        ; preds = %2, %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %27 = load i8, ptr %26, align 1, !alias.scope !524, !noundef !4
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %29, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

29:                                               ; preds = %.critedge
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8": ; preds = %30, %35, %22
  %.pn20 = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ], [ %31, %35 ]
  resume { ptr, i32 } %.pn20

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %33 = load i8, ptr %32, align 1, !alias.scope !531, !noundef !4
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8"

35:                                               ; preds = %30
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node8LeafNode3new17hc8fd4c5495e18b98E(ptr noalias noundef writeonly sret({ i64, { { { [2 x i64] } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %3, 15
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false), !noalias !538
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !548
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %6, align 8, !noalias !549
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !549
  %9 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %8
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i.i.i ], [ 0, %8 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %8 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %3, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %15

11:                                               ; preds = %5
  %12 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !548
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %15

15:                                               ; preds = %11, %10
  %.sroa.5.0.i.i = phi i64 [ %14, %11 ], [ %.sroa.5.15.insert.insert.i.i, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %13, %11 ], [ %.0..0..sroa.0.0.copyload1.i.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17h31581910cfb4119aE.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %3, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !550
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %9, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !560
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %5, align 8, !noalias !561
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !561
  %8 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i.i.i, %7
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %8, %.lr.ph.preheader.i.i.i.i ], [ 0, %7 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %7 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %3, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %14

10:                                               ; preds = %4
  %11 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

14:                                               ; preds = %.noexc, %9
  %.sroa.5.0.i.i = phi i64 [ %13, %.noexc ], [ %.sroa.5.15.insert.insert.i.i, %9 ]
  %.sroa.0.0.i.i = phi ptr [ %12, %.noexc ], [ %.0..0..sroa.0.0.copyload1.i.i, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i.i, ptr %15, align 8
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx15, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8": ; preds = %18, %23
  resume { ptr, i32 } %19

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !alias.scope !562, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8"

23:                                               ; preds = %18
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !569
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ugt i64 %2, 15
  br i1 %7, label %17, label %14

8:                                                ; preds = %17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !576, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

13:                                               ; preds = %8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %23

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !583
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %16, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !593
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %5, align 8, !noalias !594
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !594
  %15 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %14
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %15, %.lr.ph.preheader.i.i.i.i ], [ 0, %14 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %14 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %21

17:                                               ; preds = %4
  %18 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc6 unwind label %8

.noexc6:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br label %21

21:                                               ; preds = %.noexc6, %16
  %.sroa.5.0.i.i = phi i64 [ %20, %.noexc6 ], [ %.sroa.5.15.insert.insert.i.i, %16 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %.noexc6 ], [ %.0..0..sroa.0.0.copyload1.i.i, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.i.i, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %8, %13
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h97ea5b17b4220a09E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #16 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10parse_code28_$u7b$$u7b$closure$u7d$$u7d$17hb4daa934fcb01228E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #16 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10parse_math28_$u7b$$u7b$closure$u7d$$u7d$17ha1a45302019256dbE.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #16 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17h16b1a9d16db94455E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !595, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !598, !noundef !4
  switch i8 %18, label %22 [
    i8 -127, label %.thread
    i8 38, label %19
    i8 39, label %21
  ]

19:                                               ; preds = %.backedge
  %20 = add i64 %.0, 1
  br label %22

21:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %25

22:                                               ; preds = %.backedge, %25, %19
  %.1 = phi i64 [ %26, %25 ], [ %20, %19 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !62, !alias.scope !603, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  br i1 %28, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %.not7 = icmp eq i128 %31, 0
  br i1 %.not7, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %40

32:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %41, label %45

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %27, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %33 = load i8, ptr %9, align 1, !range !42, !alias.scope !608, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !62, !alias.scope !608, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !608
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !611, !alias.scope !612, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !42, !alias.scope !619, !noundef !4
  switch i8 %43, label %.backedge.backedge [
    i8 2, label %44
    i8 4, label %44
    i8 126, label %44
    i8 127, label %44
  ]

44:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

45:                                               ; preds = %32
  %46 = load i64, ptr %12, align 8, !alias.scope !620, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !625
  %47 = load ptr, ptr %13, align 8, !alias.scope !625, !nonnull !4, !align !628, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !625, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  %53 = load i8, ptr %52, align 1, !alias.scope !629, !noalias !625, !noundef !4
  %54 = icmp sgt i8 %53, -65
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %55 = icmp eq i64 %46, %48
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !625
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !625
  store ptr %57, ptr %15, align 8, !noalias !625
  store i8 0, ptr %16, align 8, !noalias !625
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !625
  %59 = icmp ult i64 %58, %2
  br i1 %59, label %.thread, label %41

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %60 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %60, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17h4b5dd6a70ddecc82E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !634, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !637, !noundef !4
  switch i8 %18, label %22 [
    i8 -127, label %.thread
    i8 38, label %19
    i8 39, label %21
  ]

19:                                               ; preds = %.backedge
  %20 = add i64 %.0, 1
  br label %22

21:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %25

22:                                               ; preds = %.backedge, %25, %19
  %.1 = phi i64 [ %26, %25 ], [ %20, %19 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !62, !alias.scope !642, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  br i1 %28, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %.not7 = icmp eq i128 %31, 0
  br i1 %.not7, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %40

32:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %41, label %45

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %27, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %33 = load i8, ptr %9, align 1, !range !42, !alias.scope !647, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !62, !alias.scope !647, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !647
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !611, !alias.scope !650, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !42, !alias.scope !657, !noundef !4
  switch i8 %43, label %.backedge.backedge [
    i8 2, label %44
    i8 4, label %44
    i8 126, label %44
    i8 127, label %44
  ]

44:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

45:                                               ; preds = %32
  %46 = load i64, ptr %12, align 8, !alias.scope !658, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !663
  %47 = load ptr, ptr %13, align 8, !alias.scope !663, !nonnull !4, !align !628, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !663, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  %53 = load i8, ptr %52, align 1, !alias.scope !666, !noalias !663, !noundef !4
  %54 = icmp sgt i8 %53, -65
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %55 = icmp eq i64 %46, %48
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !663
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !663
  store ptr %57, ptr %15, align 8, !noalias !663
  store i8 0, ptr %16, align 8, !noalias !663
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !663
  %59 = icmp ult i64 %58, %2
  br i1 %59, label %.thread, label %41

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %60 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %60, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17h646625ff28a70e1dE(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !671, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !674, !noundef !4
  switch i8 %18, label %22 [
    i8 -127, label %.thread
    i8 38, label %19
    i8 39, label %21
  ]

19:                                               ; preds = %.backedge
  %20 = add i64 %.0, 1
  br label %22

21:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %25

22:                                               ; preds = %.backedge, %25, %19
  %.1 = phi i64 [ %26, %25 ], [ %20, %19 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !62, !alias.scope !679, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  br i1 %28, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %.not7 = icmp eq i128 %31, 0
  br i1 %.not7, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %40

32:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %41, label %45

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %27, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %33 = load i8, ptr %9, align 1, !range !42, !alias.scope !684, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !62, !alias.scope !684, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !684
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !611, !alias.scope !687, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !42, !alias.scope !694, !noundef !4
  switch i8 %43, label %.backedge.backedge [
    i8 2, label %44
    i8 4, label %44
    i8 126, label %44
    i8 127, label %44
  ]

44:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

45:                                               ; preds = %32
  %46 = load i64, ptr %12, align 8, !alias.scope !695, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !700
  %47 = load ptr, ptr %13, align 8, !alias.scope !700, !nonnull !4, !align !628, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !700, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  %53 = load i8, ptr %52, align 1, !alias.scope !703, !noalias !700, !noundef !4
  %54 = icmp sgt i8 %53, -65
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %55 = icmp eq i64 %46, %48
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !700
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !700
  store ptr %57, ptr %15, align 8, !noalias !700
  store i8 0, ptr %16, align 8, !noalias !700
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !700
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !700
  %59 = icmp ult i64 %58, %2
  br i1 %59, label %.thread, label %41

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %60 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %60, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17ha168f1988de96cecE(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !708, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !711, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %63
    i8 38, label %21
    i8 39, label %23
  ]

19:                                               ; preds = %.backedge, %23
  %20 = call noundef zeroext i1 @"_ZN12typst_syntax6parser7heading28_$u7b$$u7b$closure$u7d$$u7d$17h26507fc3244da140E.llvm.5444024693429055459"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  br i1 %20, label %63, label %24

21:                                               ; preds = %.backedge
  %22 = add i64 %.0, 1
  br label %24

23:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %19, label %27

24:                                               ; preds = %19, %27, %21
  %.1 = phi i64 [ %28, %27 ], [ %22, %21 ], [ %.0, %19 ]
  %25 = load i8, ptr %10, align 8, !range !62, !alias.scope !716, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %29

27:                                               ; preds = %23
  %28 = add i64 %.0, -1
  br label %24

29:                                               ; preds = %24
  %30 = load i8, ptr %9, align 1, !range !42, !alias.scope !721, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %29
  %32 = zext nneg i8 %30 to i128
  %33 = shl nuw i128 1, %32
  %34 = and i128 %33, -85070591730234615865843387116113178370
  %.not7 = icmp eq i128 %34, 0
  br i1 %.not7, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %43

35:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %44, label %48

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %29, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %36 = load i8, ptr %9, align 1, !range !42, !alias.scope !724, !noundef !4
  %37 = add i8 %36, -42
  %switch.i.i = icmp ult i8 %37, -6
  %38 = load i8, ptr %11, align 8, !range !62, !alias.scope !724, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  %40 = and i1 %switch.i.i, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 8, !alias.scope !724
  %42 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
  br label %.backedge.backedge

43:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

44:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %35
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %45 = load i8, ptr %17, align 1, !range !611, !alias.scope !727, !noundef !4
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %44, %43, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %44, %47
  %46 = load i8, ptr %9, align 1, !range !42, !alias.scope !734, !noundef !4
  switch i8 %46, label %.backedge.backedge [
    i8 2, label %47
    i8 4, label %47
    i8 126, label %47
    i8 127, label %47
  ]

47:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

48:                                               ; preds = %35
  %49 = load i64, ptr %12, align 8, !alias.scope !735, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !740
  %50 = load ptr, ptr %13, align 8, !alias.scope !740, !nonnull !4, !align !628, !noundef !4
  %51 = load i64, ptr %14, align 8, !alias.scope !740, !noundef !4
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %53

53:                                               ; preds = %48
  %.not.i.i.i = icmp ult i64 %49, %51
  br i1 %.not.i.i.i, label %54, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %49
  %56 = load i8, ptr %55, align 1, !alias.scope !743, !noalias !740, !noundef !4
  %57 = icmp sgt i8 %56, -65
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %59

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %53
  %58 = icmp eq i64 %49, %51
  br i1 %58, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %59

59:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %54
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51, i64 noundef 0, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !740
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %48, %54, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %60 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %50, ptr %4, align 8, !noalias !740
  store ptr %60, ptr %15, align 8, !noalias !740
  store i8 0, ptr %16, align 8, !noalias !740
  %61 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !740
  %62 = icmp ult i64 %61, %2
  br i1 %62, label %63, label %44

63:                                               ; preds = %.backedge, %19, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %64 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %64, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hb3d844f7eaa9aa67E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !748, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !751, !noundef !4
  %cond19 = icmp eq i8 %18, -127
  br i1 %cond19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %19 = phi i8 [ %36, %.backedge ], [ %18, %3 ]
  %20 = load i8, ptr %10, align 8, !range !62, !alias.scope !756, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i8 %19, -1
  br i1 %23, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %22
  %24 = zext nneg i8 %19 to i128
  %25 = shl nuw i128 1, %24
  %26 = and i128 %25, -85070591730234615865843387116113178370
  %.not = icmp eq i128 %26, 0
  br i1 %.not, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %35

27:                                               ; preds = %.lr.ph
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %37, label %41

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %22, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %28 = load i8, ptr %9, align 1, !range !42, !alias.scope !761, !noundef !4
  %29 = add i8 %28, -42
  %switch.i.i = icmp ult i8 %29, -6
  %30 = load i8, ptr %11, align 8, !range !62, !alias.scope !761, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = and i1 %switch.i.i, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 8, !alias.scope !761
  %34 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
  br label %.backedge

35:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge

.backedge:                                        ; preds = %.preheader.i.i, %37, %35, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %36 = load i8, ptr %9, align 1, !range !42, !alias.scope !751, !noundef !4
  %cond = icmp eq i8 %36, -127
  br i1 %cond, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %27
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %38 = load i8, ptr %17, align 1, !range !611, !alias.scope !764, !noundef !4
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %40
  %39 = load i8, ptr %9, align 1, !range !42, !alias.scope !771, !noundef !4
  switch i8 %39, label %.backedge [
    i8 2, label %40
    i8 4, label %40
    i8 126, label %40
    i8 127, label %40
  ]

40:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

41:                                               ; preds = %27
  %42 = load i64, ptr %12, align 8, !alias.scope !772, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !777
  %43 = load ptr, ptr %13, align 8, !alias.scope !777, !nonnull !4, !align !628, !noundef !4
  %44 = load i64, ptr %14, align 8, !alias.scope !777, !noundef !4
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %46

46:                                               ; preds = %41
  %.not.i.i.i = icmp ult i64 %42, %44
  br i1 %.not.i.i.i, label %47, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %42
  %49 = load i8, ptr %48, align 1, !alias.scope !780, !noalias !777, !noundef !4
  %50 = icmp sgt i8 %49, -65
  br i1 %50, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %46
  %51 = icmp eq i64 %42, %44
  br i1 %51, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %47
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44, i64 noundef 0, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !777
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %41, %47, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %53 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %43, ptr %4, align 8, !noalias !777
  store ptr %53, ptr %15, align 8, !noalias !777
  store i8 0, ptr %16, align 8, !noalias !777
  %54 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !777
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %.backedge, %3
  %56 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %56, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hd0d7b7a47f8a619fE(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !785, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.0.be, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !788, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %65
    i8 38, label %24
    i8 39, label %26
  ]

19:                                               ; preds = %.backedge
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit", label %.thread7

"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit": ; preds = %26, %19
  %21 = zext nneg i8 %18 to i128
  %22 = shl nuw i128 1, %21
  %23 = and i128 %22, 70918499991568
  %.not18 = icmp eq i128 %23, 0
  br i1 %.not18, label %27, label %65

24:                                               ; preds = %.backedge
  %25 = add i64 %.0, 1
  br label %27

26:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit", label %32

27:                                               ; preds = %"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit", %32, %24
  %.1 = phi i64 [ %33, %32 ], [ %25, %24 ], [ %.0, %"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit" ]
  %28 = load i8, ptr %10, align 8, !range !62, !alias.scope !793, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

.thread7:                                         ; preds = %19
  %30 = load i8, ptr %10, align 8, !range !62, !alias.scope !798, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

32:                                               ; preds = %26
  %33 = add i64 %.0, -1
  br label %27

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %34 = zext nneg i8 %18 to i128
  %35 = shl nuw i128 1, %34
  %36 = and i128 %35, -85070591730234615865843387116113178370
  %.not19 = icmp eq i128 %36, 0
  br i1 %.not19, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %45

37:                                               ; preds = %.thread7, %27
  %.19 = phi i64 [ %.0, %.thread7 ], [ %.1, %27 ]
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %46, label %50

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %.thread7, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  %.1101317 = phi i64 [ %.1, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit ], [ %.0, %.thread7 ]
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %38 = load i8, ptr %9, align 1, !range !42, !alias.scope !800, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !62, !alias.scope !800, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !800
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %37
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !611, !alias.scope !803, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %.0.be = phi i64 [ %.1, %45 ], [ %.1101317, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread ], [ %.19, %46 ], [ %.19, %.preheader.i.i ]
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !42, !alias.scope !810, !noundef !4
  switch i8 %48, label %.backedge.backedge [
    i8 2, label %49
    i8 4, label %49
    i8 126, label %49
    i8 127, label %49
  ]

49:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

50:                                               ; preds = %37
  %51 = load i64, ptr %12, align 8, !alias.scope !811, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !816
  %52 = load ptr, ptr %13, align 8, !alias.scope !816, !nonnull !4, !align !628, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !816, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %56, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %51
  %58 = load i8, ptr %57, align 1, !alias.scope !819, !noalias !816, !noundef !4
  %59 = icmp sgt i8 %58, -65
  br i1 %59, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %60 = icmp eq i64 %51, %53
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !816
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !816
  store ptr %62, ptr %15, align 8, !noalias !816
  store i8 0, ptr %16, align 8, !noalias !816
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !816
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !816
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %65, label %46

65:                                               ; preds = %.backedge, %"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit", %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %66 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %66, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hd1ab4c609d964494E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !824, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.0.be, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !827, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %65
    i8 38, label %24
    i8 39, label %26
  ]

19:                                               ; preds = %.backedge
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit", label %.thread7

"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit": ; preds = %26, %19
  %21 = zext nneg i8 %18 to i128
  %22 = shl nuw i128 1, %21
  %23 = and i128 %22, 18141941858304
  %.not18 = icmp eq i128 %23, 0
  br i1 %.not18, label %27, label %65

24:                                               ; preds = %.backedge
  %25 = add i64 %.0, 1
  br label %27

26:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit", label %32

27:                                               ; preds = %"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit", %32, %24
  %.1 = phi i64 [ %33, %32 ], [ %25, %24 ], [ %.0, %"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit" ]
  %28 = load i8, ptr %10, align 8, !range !62, !alias.scope !832, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

.thread7:                                         ; preds = %19
  %30 = load i8, ptr %10, align 8, !range !62, !alias.scope !837, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

32:                                               ; preds = %26
  %33 = add i64 %.0, -1
  br label %27

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %34 = zext nneg i8 %18 to i128
  %35 = shl nuw i128 1, %34
  %36 = and i128 %35, -85070591730234615865843387116113178370
  %.not19 = icmp eq i128 %36, 0
  br i1 %.not19, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %45

37:                                               ; preds = %.thread7, %27
  %.19 = phi i64 [ %.0, %.thread7 ], [ %.1, %27 ]
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %46, label %50

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %.thread7, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  %.1101317 = phi i64 [ %.1, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit ], [ %.0, %.thread7 ]
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %38 = load i8, ptr %9, align 1, !range !42, !alias.scope !839, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !62, !alias.scope !839, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !839
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %37
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !611, !alias.scope !842, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %.0.be = phi i64 [ %.1, %45 ], [ %.1101317, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread ], [ %.19, %46 ], [ %.19, %.preheader.i.i ]
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !42, !alias.scope !849, !noundef !4
  switch i8 %48, label %.backedge.backedge [
    i8 2, label %49
    i8 4, label %49
    i8 126, label %49
    i8 127, label %49
  ]

49:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

50:                                               ; preds = %37
  %51 = load i64, ptr %12, align 8, !alias.scope !850, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !855
  %52 = load ptr, ptr %13, align 8, !alias.scope !855, !nonnull !4, !align !628, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !855, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %56, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %51
  %58 = load i8, ptr %57, align 1, !alias.scope !858, !noalias !855, !noundef !4
  %59 = icmp sgt i8 %58, -65
  br i1 %59, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %60 = icmp eq i64 %51, %53
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !855
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !855
  store ptr %62, ptr %15, align 8, !noalias !855
  store i8 0, ptr %16, align 8, !noalias !855
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !855
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %65, label %46

65:                                               ; preds = %.backedge, %"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit", %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %66 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %66, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hdde1bc05e4fdf4f7E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !863, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !866, !noundef !4
  switch i8 %18, label %22 [
    i8 -127, label %.thread
    i8 38, label %19
    i8 39, label %21
  ]

19:                                               ; preds = %.backedge
  %20 = add i64 %.0, 1
  br label %22

21:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %25

22:                                               ; preds = %.backedge, %25, %19
  %.1 = phi i64 [ %26, %25 ], [ %20, %19 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !62, !alias.scope !871, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  br i1 %28, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %.not7 = icmp eq i128 %31, 0
  br i1 %.not7, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %40

32:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %41, label %45

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %27, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %33 = load i8, ptr %9, align 1, !range !42, !alias.scope !876, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !62, !alias.scope !876, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !876
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !611, !alias.scope !879, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !42, !alias.scope !886, !noundef !4
  switch i8 %43, label %.backedge.backedge [
    i8 2, label %44
    i8 4, label %44
    i8 126, label %44
    i8 127, label %44
  ]

44:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

45:                                               ; preds = %32
  %46 = load i64, ptr %12, align 8, !alias.scope !887, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !892
  %47 = load ptr, ptr %13, align 8, !alias.scope !892, !nonnull !4, !align !628, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !892, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %51, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  %53 = load i8, ptr %52, align 1, !alias.scope !895, !noalias !892, !noundef !4
  %54 = icmp sgt i8 %53, -65
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %55 = icmp eq i64 %46, %48
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !892
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !892
  store ptr %57, ptr %15, align 8, !noalias !892
  store i8 0, ptr %16, align 8, !noalias !892
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !892
  %59 = icmp ult i64 %58, %2
  br i1 %59, label %.thread, label %41

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %60 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %60, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17he5edf4753af34dc7E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !900, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.0.be, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !42, !alias.scope !903, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %65
    i8 38, label %24
    i8 39, label %26
  ]

19:                                               ; preds = %.backedge
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit", label %.thread7

"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit": ; preds = %26, %19
  %21 = zext nneg i8 %18 to i128
  %22 = shl nuw i128 1, %21
  %23 = and i128 %22, 35734127902736
  %.not18 = icmp eq i128 %23, 0
  br i1 %.not18, label %27, label %65

24:                                               ; preds = %.backedge
  %25 = add i64 %.0, 1
  br label %27

26:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit", label %32

27:                                               ; preds = %"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit", %32, %24
  %.1 = phi i64 [ %33, %32 ], [ %25, %24 ], [ %.0, %"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit" ]
  %28 = load i8, ptr %10, align 8, !range !62, !alias.scope !908, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

.thread7:                                         ; preds = %19
  %30 = load i8, ptr %10, align 8, !range !62, !alias.scope !913, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

32:                                               ; preds = %26
  %33 = add i64 %.0, -1
  br label %27

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %27
  %34 = zext nneg i8 %18 to i128
  %35 = shl nuw i128 1, %34
  %36 = and i128 %35, -85070591730234615865843387116113178370
  %.not19 = icmp eq i128 %36, 0
  br i1 %.not19, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %45

37:                                               ; preds = %.thread7, %27
  %.19 = phi i64 [ %.0, %.thread7 ], [ %.1, %27 ]
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %46, label %50

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %.thread7, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  %.1101317 = phi i64 [ %.1, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit ], [ %.0, %.thread7 ]
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %38 = load i8, ptr %9, align 1, !range !42, !alias.scope !915, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !62, !alias.scope !915, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !915
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %37
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !611, !alias.scope !918, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %.0.be = phi i64 [ %.1, %45 ], [ %.1101317, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread ], [ %.19, %46 ], [ %.19, %.preheader.i.i ]
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !42, !alias.scope !925, !noundef !4
  switch i8 %48, label %.backedge.backedge [
    i8 2, label %49
    i8 4, label %49
    i8 126, label %49
    i8 127, label %49
  ]

49:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

50:                                               ; preds = %37
  %51 = load i64, ptr %12, align 8, !alias.scope !926, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !931
  %52 = load ptr, ptr %13, align 8, !alias.scope !931, !nonnull !4, !align !628, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !931, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %56, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %51
  %58 = load i8, ptr %57, align 1, !alias.scope !934, !noalias !931, !noundef !4
  %59 = icmp sgt i8 %58, -65
  br i1 %59, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %60 = icmp eq i64 %51, %53
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !931
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !931
  store ptr %62, ptr %15, align 8, !noalias !931
  store i8 0, ptr %16, align 8, !noalias !931
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !931
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !931
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %65, label %46

65:                                               ; preds = %.backedge, %"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit", %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %66 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %66, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 1 dereferenceable(1) %5, ptr noalias noundef align 8 captures(none) dereferenceable(8) %6, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN12typst_syntax6parser6Parser3new17h1b492fafdd084c19E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(264) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i8 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 257
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %15 = load i8, ptr %13, align 1, !range !42, !alias.scope !939, !noundef !4
  %16 = icmp ne i8 %15, -127
  %17 = load i64, ptr %14, align 8
  %18 = icmp ult i64 %17, %4
  %or.cond30 = select i1 %16, i1 %18, i1 false
  br i1 %or.cond30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.promoted = load i64, ptr %6, align 8
  %19 = load i8, ptr %7, align 1, !range !42
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 73
  br label %28

23:                                               ; preds = %64
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.backedge, %33, %8
  %24 = phi i64 [ %17, %8 ], [ %48, %.backedge ], [ %29, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %26 = load i8, ptr %25, align 8, !range !62, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %61, label %.thread21

.thread21:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(264) %12, i64 264, i1 false)
  br label %63

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = phi i64 [ %17, %.lr.ph ], [ %48, %.backedge ]
  %30 = phi i8 [ %15, %.lr.ph ], [ %46, %.backedge ]
  %31 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %.backedge ]
  switch i8 %30, label %33 [
    i8 38, label %.sink.split
    i8 39, label %32
  ]

32:                                               ; preds = %28
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %32, %28
  %34 = icmp eq i8 %30, %19
  br i1 %34, label %._crit_edge, label %36

.sink.split:                                      ; preds = %32, %28
  %.sink38 = phi i64 [ 1, %28 ], [ -1, %32 ]
  %35 = add i64 %31, %.sink38
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %.sink.split, %33
  %37 = phi i64 [ %31, %33 ], [ %35, %.sink.split ]
  %38 = load i8, ptr %20, align 8, !range !62, !alias.scope !944, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i8 %30, -1
  br i1 %41, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

42:                                               ; preds = %36
  store i8 1, ptr %5, align 1
  invoke void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  invoke void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc
  %43 = load i8, ptr %22, align 1, !range !611, !alias.scope !949, !noundef !4
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc9, %.noexc10
  %44 = load i8, ptr %13, align 1, !range !42, !alias.scope !956, !noundef !4
  switch i8 %44, label %.backedge [
    i8 2, label %45
    i8 4, label %45
    i8 126, label %45
    i8 127, label %45
  ]

45:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  invoke void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %45
  invoke void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.preheader.i.i unwind label %.loopexit

.backedge:                                        ; preds = %.preheader.i.i, %60, %.noexc13, %.noexc9
  %46 = load i8, ptr %13, align 1, !range !42, !alias.scope !939, !noundef !4
  %47 = icmp ne i8 %46, -127
  %48 = load i64, ptr %14, align 8
  %49 = icmp ult i64 %48, %4
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %28, label %._crit_edge

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %40
  %50 = zext nneg i8 %30 to i128
  %51 = shl nuw i128 1, %50
  %52 = and i128 %51, -85070591730234615865843387116113178370
  %.not27 = icmp eq i128 %52, 0
  br i1 %.not27, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %60

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  invoke void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %53 = load i8, ptr %13, align 1, !range !42, !alias.scope !957, !noundef !4
  %54 = add i8 %53, -42
  %switch.i.i = icmp ult i8 %54, -6
  %55 = load i8, ptr %21, align 8, !range !62, !alias.scope !957, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %57 = and i1 %switch.i.i, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 8, !alias.scope !957
  %59 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %59)
          to label %.backedge unwind label %.loopexit.split-lp

60:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  invoke void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %12, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
          to label %.backedge unwind label %.loopexit.split-lp

61:                                               ; preds = %._crit_edge
  %62 = icmp eq i64 %24, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(264) %12, i64 264, i1 false)
  br i1 %62, label %.thread25, label %63

.thread25:                                        ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(264) %12, i64 264, i1 false)
  call void @_ZN12typst_syntax6parser6Parser6finish17h811444207579ef30E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4core3ptr158drop_in_place$LT$typst_syntax..parser..reparse_markup$LT$typst_syntax..reparser..try_reparse..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3671393784f59b4E.exit"

"_ZN4core3ptr158drop_in_place$LT$typst_syntax..parser..reparse_markup$LT$typst_syntax..reparser..try_reparse..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3671393784f59b4E.exit": ; preds = %63, %.thread25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

63:                                               ; preds = %.thread21, %61
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..parser..Parser$GT$17h29ff9928d263d925E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %11)
  br label %"_ZN4core3ptr158drop_in_place$LT$typst_syntax..parser..reparse_markup$LT$typst_syntax..reparser..try_reparse..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3671393784f59b4E.exit"

.loopexit:                                        ; preds = %45, %.noexc10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, %.noexc, %42, %.noexc13, %60, %.noexc12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..parser..Parser$GT$17h29ff9928d263d925E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %12) #31
          to label %23 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !960, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i128
  %8 = shl nuw i128 1, %7
  %9 = and i128 %8, 35734127902736
  %10 = icmp ne i128 %9, 0
  br label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %2, %6
  %.0.i.i = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !963, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i128
  %8 = shl nuw i128 1, %7
  %9 = and i128 %8, 70918499991568
  %10 = icmp ne i128 %9, 0
  br label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %2, %6
  %.0.i.i = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser7heading28_$u7b$$u7b$closure$u7d$$u7d$17h26507fc3244da140E.llvm.5444024693429055459"(ptr noalias nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %6 = load i8, ptr %5, align 1, !range !42, !alias.scope !966, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %2
  %8 = zext nneg i8 %6 to i128
  %9 = shl nuw i128 1, %8
  %10 = and i128 %9, 549755846660
  %.not = icmp eq i128 %10, 0
  br i1 %.not, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %11

11:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  %12 = icmp eq i8 %6, 2
  br i1 %12, label %13, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %2, %11, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, %50
  %.0 = phi i1 [ %51, %50 ], [ false, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit ], [ true, %11 ], [ false, %2 ]
  ret i1 %.0

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %15 = load i8, ptr %14, align 1, !range !611, !alias.scope !972, !noalias !969, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i8, ptr %16, align 8, !range !62, !alias.scope !972, !noalias !969, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !974
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !980, !noalias !981, !nonnull !4, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !980, !noalias !981, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %21, i1 noundef zeroext false), !noalias !985
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %25 = shl i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %20, i64 %25, i1 false), !noalias !987
  store i64 %23, ptr %3, align 8, !alias.scope !988, !noalias !989
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !989
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %21, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !989
  %26 = load i64, ptr %1, align 8, !range !990, !alias.scope !972, !noalias !969, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %27, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %30 = load i8, ptr %29, align 1, !alias.scope !996, !noalias !997, !noundef !4
  %31 = icmp slt i8 %30, 0
  %.sroa.0.0.copyload3.i = load ptr, ptr %28, align 8, !alias.scope !998, !noalias !969
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload5.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !998, !noalias !969
  br i1 %31, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit", label %32

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit", label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i, i64 -16
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !999
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"

37:                                               ; preds = %33
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i, i64 noundef %.sroa.54.0.copyload5.i) #29
          to label %.noexc.i unwind label %38, !noalias !974

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %common.resume unwind label %40, !noalias !974

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !974
  unreachable

common.resume:                                    ; preds = %48, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit": ; preds = %13, %27, %32, %33
  %.sroa.5.sroa.0.0.i = phi ptr [ undef, %13 ], [ inttoptr (i64 16 to ptr), %32 ], [ %.sroa.0.0.copyload3.i, %33 ], [ %.sroa.0.0.copyload3.i, %27 ]
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %13 ], [ %.sroa.54.0.copyload5.i, %32 ], [ %.sroa.54.0.copyload5.i, %33 ], [ %.sroa.54.0.copyload5.i, %27 ]
  %.sroa.0.0.i = phi i64 [ 0, %13 ], [ 1, %32 ], [ 1, %33 ], [ 1, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull readonly align 8 dereferenceable(24) %42, i64 24, i1 false), !alias.scope !974
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 %15, ptr %44, align 1, !alias.scope !969, !noalias !972
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 %17, ptr %45, align 8, !alias.scope !969, !noalias !972
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !972
  store i64 %.sroa.0.0.i, ptr %4, align 8, !alias.scope !969, !noalias !972
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !969, !noalias !972
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !969, !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !974
  %47 = invoke noundef i8 @_ZN12typst_syntax5lexer5Lexer4next17hf6d67c4b9b5a164bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %50 unwind label %48, !range !42

48:                                               ; preds = %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #31
          to label %common.resume unwind label %52

50:                                               ; preds = %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"
  %51 = icmp eq i8 %47, 15
  call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9list_item28_$u7b$$u7b$closure$u7d$$u7d$17hf9bc896a641f3982E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1000, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9enum_item28_$u7b$$u7b$closure$u7d$$u7d$17h15ad3fa5f4c54452E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1003, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1006, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i128
  %8 = shl nuw i128 1, %7
  %9 = and i128 %8, 18141941858304
  %10 = icmp ne i128 %9, 0
  br label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %2, %6
  %.0.i.i = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h4b1cefa016683f43E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1009, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser8equation28_$u7b$$u7b$closure$u7d$$u7d$17ha273c73360b9dc79E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1012, !noundef !4
  %5 = icmp eq i8 %4, 47
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4math17h0184979eba315b07E(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !1015, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = load i8, ptr %4, align 1, !range !42, !alias.scope !1018, !noundef !4
  switch i8 %7, label %8 [
    i8 -127, label %21
    i8 47, label %21
  ]

8:                                                ; preds = %6
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %8
  %10 = zext nneg i8 %7 to i128
  %11 = shl nuw i128 1, %10
  %12 = and i128 %11, 19807040776144540622854815850
  %.not = icmp eq i128 %12, 0
  br i1 %.not, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %20

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %8, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %13 = load i8, ptr %4, align 1, !range !42, !alias.scope !1023, !noundef !4
  %14 = add i8 %13, -42
  %switch.i.i = icmp ult i8 %14, -6
  %15 = load i8, ptr %5, align 8, !range !62, !alias.scope !1023, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = and i1 %switch.i.i, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 8, !alias.scope !1023
  %19 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
  br label %.backedge

.backedge:                                        ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, %20
  br label %6

20:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14math_expr_prec17h8061fe1a3a4c5d84E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 0, i8 noundef -127)
  br label %.backedge

21:                                               ; preds = %6, %6
  %22 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %22, i8 noundef 27)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4math17h3948247f3730044dE(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !1026, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %5 = load i8, ptr %4, align 1, !range !42, !alias.scope !1029, !noundef !4
  %6 = icmp eq i8 %5, -127
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %9 = phi i8 [ %5, %.lr.ph ], [ %23, %22 ]
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %8
  %11 = zext nneg i8 %9 to i128
  %12 = shl nuw i128 1, %11
  %13 = and i128 %12, 19807040776144540622854815850
  %.not = icmp eq i128 %13, 0
  br i1 %.not, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, label %21

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %8, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %14 = load i8, ptr %4, align 1, !range !42, !alias.scope !1034, !noundef !4
  %15 = add i8 %14, -42
  %switch.i.i = icmp ult i8 %15, -6
  %16 = load i8, ptr %7, align 8, !range !62, !alias.scope !1034, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %switch.i.i, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 8, !alias.scope !1034
  %20 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

21:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14math_expr_prec17h8061fe1a3a4c5d84E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 0, i8 noundef -127)
  br label %22

22:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, %21
  %23 = load i8, ptr %4, align 1, !range !42, !alias.scope !1029, !noundef !4
  %24 = icmp eq i8 %23, -127
  br i1 %24, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %22, %1
  %25 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %25, i8 noundef 27)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4code17h0fa0dca29b37d8b4E(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !1037, !noundef !4
  tail call void @_ZN12typst_syntax6parser10code_exprs17h609faefca7ef5bc7E.llvm.5444024693429055459(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %4 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %4, i8 noundef 88)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser10code_exprs17h231f84ab083b937fE(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !range !42, !alias.scope !1040, !noundef !4
  %4 = icmp eq i8 %3, -127
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %52
  %13 = load i64, ptr %6, align 8, !alias.scope !1045, !noundef !4
  %14 = load i64, ptr %5, align 8, !alias.scope !1045, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

16:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !1045
  br label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit: ; preds = %12, %16
  %17 = phi i64 [ %.pre.i.i, %16 ], [ %13, %12 ]
  %18 = load ptr, ptr %7, align 8, !alias.scope !1045, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 1, ptr %19, align 1
  %20 = load i64, ptr %6, align 8, !alias.scope !1045, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !alias.scope !1045
  %22 = load i8, ptr %2, align 1, !range !42, !alias.scope !1050, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %.critedge

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit
  %24 = zext nneg i8 %22 to i128
  %25 = shl nuw i128 1, %24
  %26 = and i128 %25, 39148340519091353626018353152
  %.not = icmp eq i128 %26, 0
  br i1 %.not, label %.critedge, label %27

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit: ; preds = %.preheader.i.i.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %38
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %52

27:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false, i64 noundef 0)
  %28 = load i8, ptr %2, align 1, !range !42, !alias.scope !1053, !noundef !4
  switch i8 %28, label %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3 [
    i8 -127, label %.thread
    i8 43, label %29
  ]

.thread:                                          ; preds = %27
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %52

29:                                               ; preds = %27
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %30 = load i8, ptr %8, align 1, !range !611, !alias.scope !1058, !noundef !4
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, label %.preheader.i.i.i

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread: ; preds = %29
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %52

.preheader.i.i.i:                                 ; preds = %29, %32
  %31 = load i8, ptr %2, align 1, !range !42, !alias.scope !1067, !noundef !4
  switch i8 %31, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit [
    i8 2, label %32
    i8 4, label %32
    i8 126, label %32
    i8 127, label %32
  ]

32:                                               ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i.i

_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3: ; preds = %27
  %33 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1068
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, label %34

34:                                               ; preds = %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3
  %35 = add i64 %33, -1
  %36 = load i64, ptr %9, align 8, !alias.scope !1071, !noalias !1068, !noundef !4
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %47, !prof !1075

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !alias.scope !1071, !noalias !1068, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i8, ptr %41, align 8, !range !9, !alias.scope !1076, !noalias !1068, !noundef !4
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %42, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i
    i8 1, label %43
    i8 2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
  ]

default.unreachable:                              ; preds = %38
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %40, align 8, !alias.scope !1076, !noalias !1068, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 73
  %46 = load i8, ptr %45, align 1, !range !42, !noalias !1079, !noundef !4
  br label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i

47:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %35, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598) #29, !noalias !1068
  unreachable

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i: ; preds = %43, %38
  %.0.i.i.i = phi i8 [ %42, %38 ], [ %46, %43 ]
  %48 = icmp eq i8 %.0.i.i.i, -128
  br i1 %48, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i: ; preds = %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3
  %49 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1068
  tail call void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %49, ptr noalias noundef nonnull readonly align 1 @anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459, i64 noundef 23)
  br label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit

.critedge:                                        ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %50 = load i8, ptr %2, align 1, !range !42, !noundef !4
  %51 = icmp eq i8 %50, -127
  br i1 %51, label %._crit_edge, label %54

52:                                               ; preds = %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, %.thread, %54
  %.pr = load i8, ptr %2, align 1, !alias.scope !1040
  %53 = icmp eq i8 %.pr, -127
  br i1 %53, label %._crit_edge, label %12

54:                                               ; preds = %.critedge
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %55 = load i8, ptr %2, align 1, !range !42, !alias.scope !1080, !noundef !4
  %56 = add i8 %55, -42
  %switch.i.i = icmp ult i8 %56, -6
  %57 = load i8, ptr %11, align 8, !range !62, !alias.scope !1080, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  %59 = and i1 %switch.i.i, %58
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 8, !alias.scope !1080
  %61 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
  br label %52

._crit_edge:                                      ; preds = %.critedge, %52, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser10code_exprs17h609faefca7ef5bc7E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !range !42, !alias.scope !1083, !noundef !4
  %4 = icmp eq i8 %3, -127
  br i1 %4, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %65
  %13 = phi i8 [ %3, %.lr.ph ], [ %.pr, %65 ]
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit", label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread"

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit": ; preds = %12
  %15 = zext nneg i8 %13 to i128
  %16 = shl nuw i128 1, %15
  %17 = and i128 %16, 2886218022912
  %.not = icmp eq i128 %17, 0
  br i1 %.not, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread", label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge"

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread": ; preds = %12, %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit"
  %18 = load i64, ptr %6, align 8, !alias.scope !1088, !noundef !4
  %19 = load i64, ptr %5, align 8, !alias.scope !1088, !noundef !4
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

21:                                               ; preds = %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !1088
  br label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit: ; preds = %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread", %21
  %22 = phi i64 [ %.pre.i.i, %21 ], [ %18, %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread" ]
  %23 = load ptr, ptr %7, align 8, !alias.scope !1088, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 1, ptr %24, align 1
  %25 = load i64, ptr %6, align 8, !alias.scope !1088, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !1088
  %27 = load i8, ptr %2, align 1, !range !42, !alias.scope !1093, !noundef !4
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, label %.critedge

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit
  %29 = zext nneg i8 %27 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, 39148340519091353626018353152
  %.not10 = icmp eq i128 %31, 0
  br i1 %.not10, label %.critedge, label %32

.thread:                                          ; preds = %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit3", %32
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %65

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread: ; preds = %42
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %65

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit: ; preds = %.preheader.i.i.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %51
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %65

32:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false, i64 noundef 0)
  %33 = load i8, ptr %2, align 1, !range !42, !alias.scope !1096, !noundef !4
  %34 = icmp eq i8 %33, -127
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i8 %33, -1
  br i1 %36, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit3", label %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit3": ; preds = %35
  %37 = zext nneg i8 %33 to i128
  %38 = shl nuw i128 1, %37
  %39 = and i128 %38, 2886218022912
  %.not11 = icmp eq i128 %39, 0
  br i1 %.not11, label %40, label %.thread

40:                                               ; preds = %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit3"
  %41 = icmp eq i8 %33, 43
  br i1 %41, label %42, label %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9

42:                                               ; preds = %40
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %43 = load i8, ptr %10, align 1, !range !611, !alias.scope !1101, !noundef !4
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %45
  %44 = load i8, ptr %2, align 1, !range !42, !alias.scope !1110, !noundef !4
  switch i8 %44, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit [
    i8 2, label %45
    i8 4, label %45
    i8 126, label %45
    i8 127, label %45
  ]

45:                                               ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i.i

_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9: ; preds = %35, %40
  %46 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1111
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, label %47

47:                                               ; preds = %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9
  %48 = add i64 %46, -1
  %49 = load i64, ptr %8, align 8, !alias.scope !1114, !noalias !1111, !noundef !4
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %60, !prof !1075

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !alias.scope !1114, !noalias !1111, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i8, ptr %54, align 8, !range !9, !alias.scope !1118, !noalias !1111, !noundef !4
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %55, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i
    i8 1, label %56
    i8 2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
  ]

default.unreachable:                              ; preds = %51
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr %53, align 8, !alias.scope !1118, !noalias !1111, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 73
  %59 = load i8, ptr %58, align 1, !range !42, !noalias !1121, !noundef !4
  br label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i

60:                                               ; preds = %47
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %48, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598) #29, !noalias !1111
  unreachable

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i: ; preds = %56, %51
  %.0.i.i.i4 = phi i8 [ %55, %51 ], [ %59, %56 ]
  %61 = icmp eq i8 %.0.i.i.i4, -128
  br i1 %61, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i: ; preds = %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9
  %62 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1111
  tail call void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %62, ptr noalias noundef nonnull readonly align 1 @anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459, i64 noundef 23)
  br label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit

.critedge:                                        ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %63 = load i8, ptr %2, align 1, !range !42, !noundef !4
  %64 = icmp eq i8 %63, -127
  br i1 %64, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge", label %67

65:                                               ; preds = %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, %.thread, %67
  %.pr = load i8, ptr %2, align 1, !alias.scope !1083
  %66 = icmp eq i8 %.pr, -127
  br i1 %66, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge", label %12

67:                                               ; preds = %.critedge
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %68 = load i8, ptr %2, align 1, !range !42, !alias.scope !1122, !noundef !4
  %69 = add i8 %68, -42
  %switch.i.i = icmp ult i8 %69, -6
  %70 = load i8, ptr %11, align 8, !range !62, !alias.scope !1122, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  %72 = and i1 %switch.i.i, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 8, !alias.scope !1122
  %74 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %74)
  br label %65

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge": ; preds = %.critedge, %65, %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1125, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i128
  %8 = shl nuw i128 1, %7
  %9 = and i128 %8, 2886218022912
  %10 = icmp ne i128 %9, 0
  br label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit: ; preds = %2, %6
  %.0.i.i = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser13content_block28_$u7b$$u7b$closure$u7d$$u7d$17hd904453775f7d11fE.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !42, !alias.scope !1128, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1131, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1131, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1131, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 0
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1134, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1134, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1134, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 11
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1137, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1137, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1137, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 12
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1140, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1140, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1140, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 27
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1143, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1143, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1143, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 89
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1146, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1146, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 88
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1149, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1149, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1149, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 96
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1152, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1152, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1152, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 106
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !9, !alias.scope !1155, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1155, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !42, !noalias !1155, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 109
  %spec.select = select i1 %8, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %9 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %5 = load i8, ptr %4, align 1, !range !611, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !62, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1161, !noalias !1158, !nonnull !4, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !1161, !noalias !1158, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %11, i1 noundef zeroext false), !noalias !1166
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %10, i64 %15, i1 false), !noalias !1168
  store i64 %13, ptr %3, align 8, !alias.scope !1169, !noalias !1170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1169, !noalias !1170
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1169, !noalias !1170
  %16 = load i64, ptr %1, align 8, !range !990, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  br i1 %trunc, label %17, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %20 = load i8, ptr %19, align 1, !alias.scope !1174, !noalias !1171, !noundef !4
  %21 = icmp slt i8 %20, 0
  %.sroa.0.0.copyload3 = load ptr, ptr %18, align 8, !alias.scope !1176
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload5 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !1176
  br i1 %21, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit", label %22

22:                                               ; preds = %17
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload3, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit", label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3, i64 -16
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !1176
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit"

27:                                               ; preds = %23
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3, i64 noundef %.sroa.54.0.copyload5) #29
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit": ; preds = %17, %22, %23, %2
  %.sroa.5.sroa.0.0 = phi ptr [ undef, %2 ], [ inttoptr (i64 16 to ptr), %22 ], [ %.sroa.0.0.copyload3, %23 ], [ %.sroa.0.0.copyload3, %17 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.54.0.copyload5, %22 ], [ %.sroa.54.0.copyload5, %23 ], [ %.sroa.54.0.copyload5, %17 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %22 ], [ 1, %23 ], [ 1, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %37 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !1177, !noalias !1180, !noundef !4
  %5 = add i8 %4, 126
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 2
  %8 = add nuw nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1182, !noalias !1177, !noundef !4
  %12 = add i64 %11, 8
  store i64 %12, ptr %10, align 8, !alias.scope !1182, !noalias !1177
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !1182, !noalias !1177, !noundef !4
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl nuw i64 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !1182, !noalias !1177, !noundef !4
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8, !alias.scope !1182, !noalias !1177
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1182, !noalias !1177, !noundef !4
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !1189, !noalias !1177, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1189, !noalias !1177, !noundef !4
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !1189, !noalias !1177, !noundef !4
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !1189, !noalias !1177
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !1189, !noalias !1177
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !1189, !noalias !1177
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !1182, !noalias !1177
  %.not.i.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %9, %46
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i, ptr %18, align 8, !alias.scope !1182, !noalias !1177
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !1182, !noalias !1177
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit: ; preds = %22, %48
  %trunc = trunc nuw i64 %9 to i8
  switch i8 %trunc, label %50 [
    i8 0, label %51
    i8 1, label %52
    i8 2, label %55
  ]

50:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  unreachable

51:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  tail call void @"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..hash..Hash$GT$4hash17hbe862065f1888158E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

52:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %53 = load ptr, ptr %0, align 8, !alias.scope !1177, !noalias !1180, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %54, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1177
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

55:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %56 = load ptr, ptr %0, align 8, !alias.scope !1177, !noalias !1180, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 71
  %60 = load i8, ptr %59, align 1, !alias.scope !1192, !noalias !1195, !noundef !4
  %61 = icmp slt i8 %60, 0
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i64
  %64 = load ptr, ptr %58, align 8, !alias.scope !1192, !noalias !1195, !nonnull !4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %66 = load i64, ptr %65, align 8, !alias.scope !1192, !noalias !1195
  %.sroa.3.0.i = select i1 %61, i64 %63, i64 %66
  %.sroa.0.0.i = select i1 %61, ptr %58, ptr %64
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i), !noalias !1177
  %67 = load i64, ptr %10, align 8, !alias.scope !1196, !noalias !1203, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !alias.scope !1196, !noalias !1203
  %69 = load i64, ptr %13, align 8, !alias.scope !1196, !noalias !1203, !noundef !4
  %70 = sub i64 8, %69
  %71 = shl i64 %69, 3
  %72 = and i64 %71, 56
  %73 = shl nuw i64 255, %72
  %74 = load i64, ptr %18, align 8, !alias.scope !1196, !noalias !1203, !noundef !4
  %75 = or i64 %73, %74
  store i64 %75, ptr %18, align 8, !alias.scope !1196, !noalias !1203
  %76 = icmp ugt i64 %70, 1
  br i1 %76, label %104, label %77

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1196, !noalias !1203, !noundef !4
  %80 = xor i64 %79, %75
  %81 = load i64, ptr %1, align 8, !alias.scope !1205, !noalias !1203, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !1205, !noalias !1203, !noundef !4
  %84 = add i64 %83, %81
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !1205, !noalias !1203, !noundef !4
  %90 = add i64 %89, %80
  %91 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %92 = xor i64 %90, %91
  %93 = add i64 %92, %87
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  store i64 %95, ptr %78, align 8, !alias.scope !1205, !noalias !1203
  %96 = add i64 %90, %86
  %97 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %98 = xor i64 %96, %97
  store i64 %98, ptr %82, align 8, !alias.scope !1205, !noalias !1203
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  store i64 %99, ptr %88, align 8, !alias.scope !1205, !noalias !1203
  %100 = xor i64 %93, %75
  store i64 %100, ptr %1, align 8, !alias.scope !1196, !noalias !1203
  %101 = add i64 %69, -7
  %102 = shl nuw nsw i64 %70, 3
  %103 = lshr i64 255, %102
  store i64 %103, ptr %18, align 8, !alias.scope !1196, !noalias !1203
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

104:                                              ; preds = %55
  %105 = add i64 %69, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %77, %104
  %.sink.i.i.i = phi i64 [ %105, %104 ], [ %101, %77 ]
  store i64 %.sink.i.i.i, ptr %13, align 8, !alias.scope !1196, !noalias !1203
  tail call void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1177
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit": ; preds = %51, %52, %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %5 = add i8 %4, 126
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 2
  %8 = add nuw nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1208, !noundef !4
  %12 = add i64 %11, 8
  store i64 %12, ptr %10, align 8, !alias.scope !1208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !1208, !noundef !4
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl nuw i64 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !1208, !noundef !4
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8, !alias.scope !1208
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1208, !noundef !4
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !1215, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1215, !noundef !4
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !1215, !noundef !4
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !1215
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !1215
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !1215
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !1208
  %.not.i.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %9, %46
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i, ptr %18, align 8, !alias.scope !1208
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !1208
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit: ; preds = %22, %48
  %trunc = trunc nuw i64 %9 to i8
  switch i8 %trunc, label %50 [
    i8 0, label %51
    i8 1, label %52
    i8 2, label %55
  ]

50:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  unreachable

51:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  tail call void @"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..hash..Hash$GT$4hash17hbe862065f1888158E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %106

52:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %54, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %106

55:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 71
  %60 = load i8, ptr %59, align 1, !alias.scope !1218, !noundef !4
  %61 = icmp slt i8 %60, 0
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i64
  %64 = load ptr, ptr %58, align 8, !alias.scope !1218, !nonnull !4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %66 = load i64, ptr %65, align 8, !alias.scope !1218
  %.sroa.3.0.i = select i1 %61, i64 %63, i64 %66
  %.sroa.0.0.i = select i1 %61, ptr %58, ptr %64
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %67 = load i64, ptr %10, align 8, !alias.scope !1221, !noalias !1228, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !alias.scope !1221, !noalias !1228
  %69 = load i64, ptr %13, align 8, !alias.scope !1221, !noalias !1228, !noundef !4
  %70 = sub i64 8, %69
  %71 = shl i64 %69, 3
  %72 = and i64 %71, 56
  %73 = shl nuw i64 255, %72
  %74 = load i64, ptr %18, align 8, !alias.scope !1221, !noalias !1228, !noundef !4
  %75 = or i64 %73, %74
  store i64 %75, ptr %18, align 8, !alias.scope !1221, !noalias !1228
  %76 = icmp ugt i64 %70, 1
  br i1 %76, label %104, label %77

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1221, !noalias !1228, !noundef !4
  %80 = xor i64 %79, %75
  %81 = load i64, ptr %1, align 8, !alias.scope !1230, !noalias !1228, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !1230, !noalias !1228, !noundef !4
  %84 = add i64 %83, %81
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !1230, !noalias !1228, !noundef !4
  %90 = add i64 %89, %80
  %91 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %92 = xor i64 %90, %91
  %93 = add i64 %92, %87
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  store i64 %95, ptr %78, align 8, !alias.scope !1230, !noalias !1228
  %96 = add i64 %90, %86
  %97 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %98 = xor i64 %96, %97
  store i64 %98, ptr %82, align 8, !alias.scope !1230, !noalias !1228
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  store i64 %99, ptr %88, align 8, !alias.scope !1230, !noalias !1228
  %100 = xor i64 %93, %75
  store i64 %100, ptr %1, align 8, !alias.scope !1221, !noalias !1228
  %101 = add i64 %69, -7
  %102 = shl nuw nsw i64 %70, 3
  %103 = lshr i64 255, %102
  store i64 %103, ptr %18, align 8, !alias.scope !1221, !noalias !1228
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

104:                                              ; preds = %55
  %105 = add i64 %69, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %77, %104
  %.sink.i.i.i = phi i64 [ %105, %104 ], [ %101, %77 ]
  store i64 %.sink.i.i.i, ptr %13, align 8, !alias.scope !1221, !noalias !1228
  tail call void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %106

106:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit, %52, %51
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..hash..Hash$GT$4hash17hbe862065f1888158E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !42, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1233, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !1233
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1233, !noundef !4
  %11 = sub i64 8, %10
  %12 = shl i64 %10, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !1233, !noundef !4
  %17 = or i64 %14, %16
  store i64 %17, ptr %15, align 8, !alias.scope !1233
  %18 = icmp ugt i64 %11, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1233, !noundef !4
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !1238, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1238, !noundef !4
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1238, !noundef !4
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !1238
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !1238
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !1238
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !1233
  %43 = add i64 %10, -7
  %44 = shl nuw nsw i64 %11, 3
  %45 = lshr i64 %5, %44
  store i64 %45, ptr %15, align 8, !alias.scope !1233
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

46:                                               ; preds = %2
  %47 = add i64 %10, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %19, %46
  %.sink.i.i = phi i64 [ %47, %46 ], [ %43, %19 ]
  store i64 %.sink.i.i, ptr %9, align 8, !alias.scope !1233
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %50 = load i8, ptr %49, align 1, !alias.scope !1241, !noundef !4
  %51 = icmp slt i8 %50, 0
  %52 = and i8 %50, 127
  %53 = zext nneg i8 %52 to i64
  %54 = load ptr, ptr %48, align 8, !alias.scope !1241, !nonnull !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !1241
  %.sroa.3.0.i = select i1 %51, i64 %53, i64 %56
  %.sroa.0.0.i = select i1 %51, ptr %48, ptr %54
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %57 = load i64, ptr %6, align 8, !alias.scope !1244, !noalias !1251, !noundef !4
  %58 = load i64, ptr %9, align 8, !alias.scope !1244, !noalias !1251, !noundef !4
  %59 = sub i64 8, %58
  %60 = shl i64 %58, 3
  %61 = and i64 %60, 56
  %62 = shl nuw i64 255, %61
  %63 = load i64, ptr %15, align 8, !alias.scope !1244, !noalias !1251, !noundef !4
  %64 = or i64 %62, %63
  %65 = icmp ugt i64 %59, 1
  br i1 %65, label %93, label %66

66:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1244, !noalias !1251, !noundef !4
  %69 = xor i64 %68, %64
  %70 = load i64, ptr %1, align 8, !alias.scope !1253, !noalias !1251, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !1253, !noalias !1251, !noundef !4
  %73 = add i64 %72, %70
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 13)
  %75 = xor i64 %74, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1253, !noalias !1251, !noundef !4
  %79 = add i64 %78, %69
  %80 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %81 = xor i64 %79, %80
  %82 = add i64 %81, %76
  %83 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %84 = xor i64 %83, %82
  store i64 %84, ptr %67, align 8, !alias.scope !1253, !noalias !1251
  %85 = add i64 %79, %75
  %86 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  %87 = xor i64 %85, %86
  store i64 %87, ptr %71, align 8, !alias.scope !1253, !noalias !1251
  %88 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  store i64 %88, ptr %77, align 8, !alias.scope !1253, !noalias !1251
  %89 = xor i64 %82, %64
  store i64 %89, ptr %1, align 8, !alias.scope !1244, !noalias !1251
  %90 = add i64 %58, -7
  %91 = shl nuw nsw i64 %59, 3
  %92 = lshr i64 255, %91
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

93:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %94 = add i64 %58, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %66, %93
  %95 = phi i64 [ %64, %93 ], [ %92, %66 ]
  %.sink.i.i.i = phi i64 [ %94, %93 ], [ %90, %66 ]
  store i64 %.sink.i.i.i, ptr %9, align 8, !alias.scope !1244, !noalias !1251
  %96 = load i64, ptr %0, align 8, !noundef !4
  %97 = add i64 %57, 9
  store i64 %97, ptr %6, align 8, !alias.scope !1256
  %98 = shl i64 %.sink.i.i.i, 3
  %99 = and i64 %98, 56
  %100 = shl i64 %96, %99
  %101 = or i64 %95, %100
  store i64 %101, ptr %15, align 8, !alias.scope !1256
  %102 = icmp ugt i64 %.sink.i.i.i, 8
  br i1 %102, label %129, label %103

103:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !1256, !noundef !4
  %106 = xor i64 %105, %101
  %107 = load i64, ptr %1, align 8, !alias.scope !1261, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !alias.scope !1261, !noundef !4
  %110 = add i64 %109, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !1261, !noundef !4
  %116 = add i64 %115, %106
  %117 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %113
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  store i64 %121, ptr %104, align 8, !alias.scope !1261
  %122 = add i64 %116, %112
  %123 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %124 = xor i64 %122, %123
  store i64 %124, ptr %108, align 8, !alias.scope !1261
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  store i64 %125, ptr %114, align 8, !alias.scope !1261
  %126 = xor i64 %119, %101
  store i64 %126, ptr %1, align 8, !alias.scope !1256
  %.not.i.i = icmp eq i64 %.sink.i.i.i, 0
  %127 = sub nsw i64 64, %98
  %128 = lshr i64 %96, %127
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %128
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !1256
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

129:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %130 = add i64 %.sink.i.i.i, 8
  store i64 %130, ptr %9, align 8, !alias.scope !1256
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %103, %129
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1, !range !42, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1264, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !1264
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1264, !noundef !4
  %11 = sub i64 8, %10
  %12 = shl i64 %10, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !1264, !noundef !4
  %17 = or i64 %14, %16
  %18 = icmp ugt i64 %11, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1264, !noundef !4
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !1269, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1269, !noundef !4
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1269, !noundef !4
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !1269
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !1269
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !1269
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !1264
  %43 = add i64 %10, -7
  %44 = shl nuw nsw i64 %11, 3
  %45 = lshr i64 %5, %44
  store i64 %45, ptr %15, align 8, !alias.scope !1264
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

46:                                               ; preds = %2
  %47 = add i64 %10, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %19, %46
  %48 = phi i64 [ %17, %46 ], [ %45, %19 ]
  %.pr = phi i64 [ %47, %46 ], [ %43, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = shl i64 %.pr, 3
  %52 = and i64 %51, 56
  %53 = shl i64 %50, %52
  %54 = or i64 %48, %53
  %55 = icmp ugt i64 %.pr, 8
  br i1 %55, label %82, label %56

56:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !1272, !noundef !4
  %59 = xor i64 %58, %54
  %60 = load i64, ptr %1, align 8, !alias.scope !1277, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !1277, !noundef !4
  %63 = add i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !1277, !noundef !4
  %69 = add i64 %68, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %71 = xor i64 %69, %70
  %72 = add i64 %71, %66
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %74 = xor i64 %73, %72
  store i64 %74, ptr %57, align 8, !alias.scope !1277
  %75 = add i64 %69, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %77 = xor i64 %75, %76
  store i64 %77, ptr %61, align 8, !alias.scope !1277
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  store i64 %78, ptr %67, align 8, !alias.scope !1277
  %79 = xor i64 %72, %54
  store i64 %79, ptr %1, align 8, !alias.scope !1272
  %.not.i.i = icmp eq i64 %.pr, 0
  %80 = sub nsw i64 64, %51
  %81 = lshr i64 %50, %80
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %81
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !1272
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"

82:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %83 = add i64 %.pr, 8
  %.pre = shl i64 %83, 3
  %.pre17 = and i64 %.pre, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit": ; preds = %56, %82
  %.pre-phi18 = phi i64 [ %52, %56 ], [ %.pre17, %82 ]
  %.pre-phi = phi i64 [ %51, %56 ], [ %.pre, %82 ]
  %84 = phi i64 [ %.0.i.i, %56 ], [ %54, %82 ]
  %.pr13 = phi i64 [ %.pr, %56 ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = shl i64 %86, %.pre-phi18
  %88 = or i64 %87, %84
  %89 = icmp ugt i64 %.pr13, 8
  br i1 %89, label %116, label %90

90:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !1280, !noundef !4
  %93 = xor i64 %92, %88
  %94 = load i64, ptr %1, align 8, !alias.scope !1285, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8, !alias.scope !1285, !noundef !4
  %97 = add i64 %96, %94
  %98 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %99 = xor i64 %98, %97
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !1285, !noundef !4
  %103 = add i64 %102, %93
  %104 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %105 = xor i64 %103, %104
  %106 = add i64 %105, %100
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 21)
  %108 = xor i64 %107, %106
  store i64 %108, ptr %91, align 8, !alias.scope !1285
  %109 = add i64 %103, %99
  %110 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 17)
  %111 = xor i64 %109, %110
  store i64 %111, ptr %95, align 8, !alias.scope !1285
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  store i64 %112, ptr %101, align 8, !alias.scope !1285
  %113 = xor i64 %106, %88
  store i64 %113, ptr %1, align 8, !alias.scope !1280
  %.not.i.i3 = icmp eq i64 %.pr13, 0
  %114 = sub nsw i64 64, %.pre-phi
  %115 = lshr i64 %86, %114
  %.0.i.i4 = select i1 %.not.i.i3, i64 0, i64 %115
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

116:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"
  %117 = add i64 %.pr13, 8
  store i64 %117, ptr %9, align 8, !alias.scope !1280
  %.pre19 = shl i64 %117, 3
  %.pre21 = and i64 %.pre19, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %90, %116
  %.pre-phi22 = phi i64 [ %.pre-phi18, %90 ], [ %.pre21, %116 ]
  %.pre-phi20 = phi i64 [ %.pre-phi, %90 ], [ %.pre19, %116 ]
  %118 = phi i64 [ %.0.i.i4, %90 ], [ %88, %116 ]
  %119 = phi i64 [ %.pr13, %90 ], [ %117, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = add i64 %7, 25
  store i64 %122, ptr %6, align 8, !alias.scope !1288
  %123 = shl i64 %121, %.pre-phi22
  %124 = or i64 %123, %118
  %125 = icmp ugt i64 %119, 8
  br i1 %125, label %152, label %126

126:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !1288, !noundef !4
  %129 = xor i64 %128, %124
  %130 = load i64, ptr %1, align 8, !alias.scope !1293, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !1293, !noundef !4
  %133 = add i64 %132, %130
  %134 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 13)
  %135 = xor i64 %134, %133
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 32)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !1293, !noundef !4
  %139 = add i64 %138, %129
  %140 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 16)
  %141 = xor i64 %139, %140
  %142 = add i64 %141, %136
  %143 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 21)
  %144 = xor i64 %143, %142
  store i64 %144, ptr %127, align 8, !alias.scope !1293
  %145 = add i64 %139, %135
  %146 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  %147 = xor i64 %145, %146
  store i64 %147, ptr %131, align 8, !alias.scope !1293
  %148 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 32)
  store i64 %148, ptr %137, align 8, !alias.scope !1293
  %149 = xor i64 %142, %124
  store i64 %149, ptr %1, align 8, !alias.scope !1288
  %.not.i.i5 = icmp eq i64 %119, 0
  %150 = sub nsw i64 64, %.pre-phi20
  %151 = lshr i64 %121, %150
  %.0.i.i6 = select i1 %.not.i.i5, i64 0, i64 %151
  store i64 %.0.i.i6, ptr %15, align 8, !alias.scope !1288
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7"

152:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %153 = add i64 %119, 8
  %.pre23 = shl i64 %119, 3
  %.pre25 = and i64 %.pre23, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7": ; preds = %126, %152
  %.pre-phi26 = phi i64 [ %.pre-phi22, %126 ], [ %.pre25, %152 ]
  %154 = phi i64 [ %.0.i.i6, %126 ], [ %124, %152 ]
  %155 = phi i64 [ %119, %126 ], [ %153, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load i8, ptr %156, align 8, !range !62, !noundef !4
  %158 = zext nneg i8 %157 to i64
  %159 = sub i64 8, %155
  %160 = shl nuw nsw i64 %158, %.pre-phi26
  %161 = or i64 %160, %154
  %162 = icmp ugt i64 %159, 1
  br i1 %162, label %190, label %163

163:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7"
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load i64, ptr %164, align 8, !alias.scope !1296, !noundef !4
  %166 = xor i64 %165, %161
  %167 = load i64, ptr %1, align 8, !alias.scope !1301, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !alias.scope !1301, !noundef !4
  %170 = add i64 %169, %167
  %171 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 13)
  %172 = xor i64 %171, %170
  %173 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !1301, !noundef !4
  %176 = add i64 %175, %166
  %177 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 16)
  %178 = xor i64 %176, %177
  %179 = add i64 %178, %173
  %180 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 21)
  %181 = xor i64 %180, %179
  store i64 %181, ptr %164, align 8, !alias.scope !1301
  %182 = add i64 %176, %172
  %183 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 17)
  %184 = xor i64 %182, %183
  store i64 %184, ptr %168, align 8, !alias.scope !1301
  %185 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 32)
  store i64 %185, ptr %174, align 8, !alias.scope !1301
  %186 = xor i64 %179, %161
  store i64 %186, ptr %1, align 8, !alias.scope !1296
  %187 = add i64 %155, -7
  %188 = shl nuw nsw i64 %159, 3
  %189 = lshr i64 %158, %188
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"

190:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7"
  %191 = add i64 %155, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9": ; preds = %163, %190
  %192 = phi i64 [ %161, %190 ], [ %189, %163 ]
  %.sink.i.i8 = phi i64 [ %191, %190 ], [ %187, %163 ]
  store i64 %.sink.i.i8, ptr %9, align 8, !alias.scope !1296
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = shl i64 %.sink.i.i8, 3
  %196 = and i64 %195, 56
  %197 = shl i64 %194, %196
  %198 = or i64 %192, %197
  %199 = icmp ugt i64 %.sink.i.i8, 8
  br i1 %199, label %226, label %200

200:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load i64, ptr %201, align 8, !alias.scope !1304, !noundef !4
  %203 = xor i64 %202, %198
  %204 = load i64, ptr %1, align 8, !alias.scope !1309, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load i64, ptr %205, align 8, !alias.scope !1309, !noundef !4
  %207 = add i64 %206, %204
  %208 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 13)
  %209 = xor i64 %208, %207
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 32)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !alias.scope !1309, !noundef !4
  %213 = add i64 %212, %203
  %214 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 16)
  %215 = xor i64 %213, %214
  %216 = add i64 %215, %210
  %217 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 21)
  %218 = xor i64 %217, %216
  store i64 %218, ptr %201, align 8, !alias.scope !1309
  %219 = add i64 %213, %209
  %220 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 17)
  %221 = xor i64 %219, %220
  store i64 %221, ptr %205, align 8, !alias.scope !1309
  %222 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 32)
  store i64 %222, ptr %211, align 8, !alias.scope !1309
  %223 = xor i64 %216, %198
  store i64 %223, ptr %1, align 8, !alias.scope !1304
  %.not.i.i10 = icmp eq i64 %.sink.i.i8, 0
  %224 = sub nsw i64 64, %195
  %225 = lshr i64 %194, %224
  %.0.i.i11 = select i1 %.not.i.i10, i64 0, i64 %225
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"

226:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"
  %227 = add i64 %.sink.i.i8, 8
  store i64 %227, ptr %9, align 8, !alias.scope !1304
  %.pre27 = shl i64 %227, 3
  %.pre29 = and i64 %.pre27, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12": ; preds = %200, %226
  %.pre-phi30 = phi i64 [ %196, %200 ], [ %.pre29, %226 ]
  %.pre-phi28 = phi i64 [ %195, %200 ], [ %.pre27, %226 ]
  %228 = phi i64 [ %.0.i.i11, %200 ], [ %198, %226 ]
  %229 = phi i64 [ %.sink.i.i8, %200 ], [ %227, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = add i64 %7, 42
  store i64 %234, ptr %6, align 8, !alias.scope !1312
  %235 = shl i64 %233, %.pre-phi30
  %236 = or i64 %235, %228
  store i64 %236, ptr %15, align 8, !alias.scope !1312
  %237 = icmp ugt i64 %229, 8
  br i1 %237, label %264, label %238

238:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = load i64, ptr %239, align 8, !alias.scope !1312, !noundef !4
  %241 = xor i64 %240, %236
  %242 = load i64, ptr %1, align 8, !alias.scope !1319, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = load i64, ptr %243, align 8, !alias.scope !1319, !noundef !4
  %245 = add i64 %244, %242
  %246 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 13)
  %247 = xor i64 %246, %245
  %248 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 32)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i64, ptr %249, align 8, !alias.scope !1319, !noundef !4
  %251 = add i64 %250, %241
  %252 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 16)
  %253 = xor i64 %251, %252
  %254 = add i64 %253, %248
  %255 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 21)
  %256 = xor i64 %255, %254
  store i64 %256, ptr %239, align 8, !alias.scope !1319
  %257 = add i64 %251, %247
  %258 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 17)
  %259 = xor i64 %257, %258
  store i64 %259, ptr %243, align 8, !alias.scope !1319
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  store i64 %260, ptr %249, align 8, !alias.scope !1319
  %261 = xor i64 %254, %236
  store i64 %261, ptr %1, align 8, !alias.scope !1312
  %.not.i.i.i = icmp eq i64 %229, 0
  %262 = sub nsw i64 64, %.pre-phi28
  %263 = lshr i64 %233, %262
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %263
  store i64 %.0.i.i.i, ptr %15, align 8, !alias.scope !1312
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

264:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"
  %265 = add i64 %229, 8
  store i64 %265, ptr %9, align 8, !alias.scope !1312
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit: ; preds = %238, %264
  %.idx = shl nsw i64 %233, 5
  %266 = getelementptr inbounds i8, ptr %231, i64 %.idx
  %267 = icmp eq i64 %233, 0
  br i1 %267, label %_ZN4core4hash4Hash10hash_slice17hacfa8337e98b84f4E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit, %.lr.ph
  %.sroa.0.016 = phi ptr [ %268, %.lr.ph ], [ %231, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 32
  tail call void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.016, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %269 = icmp eq ptr %268, %266
  br i1 %269, label %_ZN4core4hash4Hash10hash_slice17hacfa8337e98b84f4E.exit, label %.lr.ph

_ZN4core4hash4Hash10hash_slice17hacfa8337e98b84f4E.exit: ; preds = %.lr.ph, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !1322, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !1322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !1322, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !1322, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !1322
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1322, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !1327, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1327, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1327, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !1327
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !1327
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !1327
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !1322
  %.not.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %41
  store i64 %.0.i.i, ptr %12, align 8, !alias.scope !1322
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !1322
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %16, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %46 = load i8, ptr %45, align 1, !alias.scope !1330, !noundef !4
  %47 = icmp slt i8 %46, 0
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i64
  %50 = load ptr, ptr %44, align 8, !alias.scope !1330, !nonnull !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8, !alias.scope !1330
  %.sroa.3.0.i = select i1 %47, i64 %49, i64 %52
  %.sroa.0.0.i = select i1 %47, ptr %44, ptr %50
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %53 = load i64, ptr %4, align 8, !alias.scope !1333, !noalias !1340, !noundef !4
  %54 = load i64, ptr %7, align 8, !alias.scope !1333, !noalias !1340, !noundef !4
  %55 = sub i64 8, %54
  %56 = shl i64 %54, 3
  %57 = and i64 %56, 56
  %58 = shl nuw i64 255, %57
  %59 = load i64, ptr %12, align 8, !alias.scope !1333, !noalias !1340, !noundef !4
  %60 = or i64 %58, %59
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %89, label %62

62:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1333, !noalias !1340, !noundef !4
  %65 = xor i64 %64, %60
  %66 = load i64, ptr %1, align 8, !alias.scope !1342, !noalias !1340, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1342, !noalias !1340, !noundef !4
  %69 = add i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 13)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !1342, !noalias !1340, !noundef !4
  %75 = add i64 %74, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %77 = xor i64 %75, %76
  %78 = add i64 %77, %72
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %80 = xor i64 %79, %78
  store i64 %80, ptr %63, align 8, !alias.scope !1342, !noalias !1340
  %81 = add i64 %75, %71
  %82 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %83 = xor i64 %81, %82
  store i64 %83, ptr %67, align 8, !alias.scope !1342, !noalias !1340
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  store i64 %84, ptr %73, align 8, !alias.scope !1342, !noalias !1340
  %85 = xor i64 %78, %60
  store i64 %85, ptr %1, align 8, !alias.scope !1333, !noalias !1340
  %86 = add i64 %54, -7
  %87 = shl nuw nsw i64 %55, 3
  %88 = lshr i64 255, %87
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

89:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %90 = add i64 %54, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %62, %89
  %91 = phi i64 [ %60, %89 ], [ %88, %62 ]
  %.sink.i.i.i = phi i64 [ %90, %89 ], [ %86, %62 ]
  store i64 %.sink.i.i.i, ptr %7, align 8, !alias.scope !1333, !noalias !1340
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %53, 9
  store i64 %96, ptr %4, align 8, !alias.scope !1345
  %97 = shl i64 %.sink.i.i.i, 3
  %98 = and i64 %97, 56
  %99 = shl i64 %95, %98
  %100 = or i64 %91, %99
  store i64 %100, ptr %12, align 8, !alias.scope !1345
  %101 = icmp ugt i64 %.sink.i.i.i, 8
  br i1 %101, label %128, label %102

102:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !1345, !noundef !4
  %105 = xor i64 %104, %100
  %106 = load i64, ptr %1, align 8, !alias.scope !1352, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !1352, !noundef !4
  %109 = add i64 %108, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !alias.scope !1352, !noundef !4
  %115 = add i64 %114, %105
  %116 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 16)
  %117 = xor i64 %115, %116
  %118 = add i64 %117, %112
  %119 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %120 = xor i64 %119, %118
  store i64 %120, ptr %103, align 8, !alias.scope !1352
  %121 = add i64 %115, %111
  %122 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %123 = xor i64 %121, %122
  store i64 %123, ptr %107, align 8, !alias.scope !1352
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %124, ptr %113, align 8, !alias.scope !1352
  %125 = xor i64 %118, %100
  store i64 %125, ptr %1, align 8, !alias.scope !1345
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i, 0
  %126 = sub nsw i64 64, %97
  %127 = lshr i64 %95, %126
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %127
  store i64 %.0.i.i.i, ptr %12, align 8, !alias.scope !1345
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

128:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %129 = add i64 %.sink.i.i.i, 8
  store i64 %129, ptr %7, align 8, !alias.scope !1345
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit: ; preds = %102, %128
  %.idx.i = shl nsw i64 %95, 4
  %130 = getelementptr inbounds i8, ptr %93, i64 %.idx.i
  %131 = icmp eq i64 %95, 0
  br i1 %131, label %_ZN4core4hash4Hash10hash_slice17h83e3a6caa1342b53E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %132, %.lr.ph.i ], [ %93, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  %133 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.10859166595437567863(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.06.i), !noalias !1355
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.10859166595437567863"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135)
  tail call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.10859166595437567863"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i8 noundef -1, i64 noundef 255)
  %136 = icmp eq ptr %132, %130
  br i1 %136, label %_ZN4core4hash4Hash10hash_slice17h83e3a6caa1342b53E.exit, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17h83e3a6caa1342b53E.exit: ; preds = %.lr.ph.i, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17hd08e0ee02b38d7c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbff07ef4fd0386c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser3new17h1b492fafdd084c19E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(264), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN12typst_syntax5lexer5Lexer4next17hf6d67c4b9b5a164bE(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef align 8 dereferenceable(264), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef readonly align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264), i1 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser14math_expr_prec17h8061fe1a3a4c5d84E.llvm.17794941744620341598(ptr noalias noundef align 8 dereferenceable(264), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser6finish17h811444207579ef30E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.10859166595437567863(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.10859166595437567863"(ptr noalias noundef align 8 dereferenceable(72), i8 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.10859166595437567863"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull, i64 noundef) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4ecow3vec18ref_count_overflow17ha708a16cc29f9013E(ptr noundef nonnull, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..parser..Parser$GT$17h29ff9928d263d925E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5f45f494ed19551E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Debug$GT$3fmt17h133f6f76c75ef296E.llvm.5914695560033043764"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E.llvm.5914695560033043764"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$typst_syntax..kind..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ea3415daf1a479dE.llvm.5914695560033043764"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE: argument 0"}
!8 = distinct !{!8, !"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE"}
!9 = !{i8 0, i8 -124}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE: argument 1"}
!12 = !{!13, !15, !7, !11}
!13 = distinct !{!13, !14, !"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h972395469d2af470E: argument 0"}
!14 = distinct !{!14, !"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h972395469d2af470E"}
!15 = distinct !{!15, !14, !"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h972395469d2af470E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764"}
!19 = !{!20, !21, !13, !15, !7, !11}
!20 = distinct !{!20, !18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764: argument 1"}
!21 = distinct !{!21, !18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764: argument 2"}
!22 = !{!23, !25, !7, !11}
!23 = distinct !{!23, !24, !"_ZN66_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h67be939aa7921df6E: argument 0"}
!24 = distinct !{!24, !"_ZN66_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h67be939aa7921df6E"}
!25 = distinct !{!25, !24, !"_ZN66_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h67be939aa7921df6E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764: argument 0"}
!28 = distinct !{!28, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764"}
!29 = !{!30, !31, !23, !25, !7, !11}
!30 = distinct !{!30, !28, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764: argument 1"}
!31 = distinct !{!31, !28, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.5914695560033043764: argument 2"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!34 = distinct !{!34, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!40 = distinct !{!40, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!41 = !{!39, !36, !33}
!42 = !{i8 0, i8 -126}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!48 = distinct !{!48, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!54 = distinct !{!54, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!55 = !{!53, !50, !47, !44}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459: argument 0"}
!58 = distinct !{!58, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!61 = distinct !{!61, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!62 = !{i8 0, i8 2}
!63 = !{!60, !57}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!71 = distinct !{!71, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!72 = distinct !{!72, !73, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!73 = distinct !{!73, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!76 = distinct !{!76, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!79 = distinct !{!79, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!80 = distinct !{!80, !81, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!81 = distinct !{!81, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!84 = distinct !{!84, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 1"}
!87 = distinct !{!87, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!90 = distinct !{!90, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!91 = !{!92, !89, !86}
!92 = distinct !{!92, !93, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!93 = distinct !{!93, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!94 = !{!95, !96}
!95 = distinct !{!95, !90, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!96 = distinct !{!96, !87, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 0"}
!97 = !{!98, !92, !89, !86}
!98 = distinct !{!98, !99, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!100 = !{!95, !89, !96, !86}
!101 = !{!102, !95, !89, !96, !86}
!102 = distinct !{!102, !103, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!104 = !{i64 0, i64 61}
!105 = !{!102, !106, !95, !89, !96, !86}
!106 = distinct !{!106, !103, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!107 = !{!106, !95, !89, !96, !86}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!110 = distinct !{!110, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!113 = distinct !{!113, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!116 = distinct !{!116, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!123 = distinct !{!123, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!127 = !{!128, !130, !125, !131}
!128 = distinct !{!128, !129, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!129 = distinct !{!129, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!130 = distinct !{!130, !129, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!131 = distinct !{!131, !126, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!132 = !{!128, !125}
!133 = !{!130, !125, !131}
!134 = !{!131}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!137 = distinct !{!137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!138 = distinct !{!138, !137, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!141 = distinct !{!141, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!142 = distinct !{!142, !143, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!143 = distinct !{!143, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!144 = distinct !{!144, !145, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!145 = distinct !{!145, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!148 = !{!149, !140, !142, !144}
!149 = distinct !{!149, !150, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!150 = distinct !{!150, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h8f535265b3bdd83bE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h8f535265b3bdd83bE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17he1cf99062a53661eE: argument 0"}
!156 = distinct !{!156, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17he1cf99062a53661eE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE: argument 1"}
!159 = distinct !{!159, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE"}
!160 = !{!161, !158, !155}
!161 = distinct !{!161, !159, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!164 = distinct !{!164, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!167 = !{!166, !158, !155}
!168 = !{!163, !161}
!169 = !{!163, !166, !158, !155}
!170 = !{!161}
!171 = !{!163, !166, !161, !158, !155}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E: argument 1"}
!174 = distinct !{!174, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E"}
!175 = !{i64 1, i64 0}
!176 = !{!173, !158, !155}
!177 = !{!178, !161}
!178 = distinct !{!178, !174, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E: argument 0"}
!179 = !{!178, !173, !161, !158, !155}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!182 = distinct !{!182, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!185 = !{!184, !173, !158, !155}
!186 = !{!181, !178, !161}
!187 = !{!181, !184, !173, !158, !155}
!188 = !{!181, !184, !178, !173, !161, !158, !155}
!189 = !{!190, !173, !158, !155}
!190 = distinct !{!190, !191, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!191 = distinct !{!191, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!192 = !{!158, !155}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cde7c423e5bce7E: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cde7c423e5bce7E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$GT$$GT$17h412cf5952c08a277E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$GT$$GT$17h412cf5952c08a277E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!205 = distinct !{!205, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!208 = distinct !{!208, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!211 = distinct !{!211, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!214 = distinct !{!214, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!217 = distinct !{!217, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!220 = distinct !{!220, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!223 = distinct !{!223, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459: argument 0"}
!229 = distinct !{!229, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459: argument 1"}
!232 = !{!233, !235, !237, !231}
!233 = distinct !{!233, !234, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!234 = distinct !{!234, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!235 = distinct !{!235, !236, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!236 = distinct !{!236, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!237 = distinct !{!237, !238, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!238 = distinct !{!238, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!239 = !{!240, !228}
!240 = distinct !{!240, !238, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!241 = !{!242, !233, !235, !237, !231}
!242 = distinct !{!242, !243, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!246 = distinct !{!246, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!249 = distinct !{!249, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!252 = distinct !{!252, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!255 = distinct !{!255, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!258 = distinct !{!258, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!261 = distinct !{!261, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!264 = distinct !{!264, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!265 = distinct !{!265, !264, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!266 = !{!263}
!267 = !{!265}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!270 = distinct !{!270, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!273 = distinct !{!273, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!276 = distinct !{!276, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!280 = !{!281, !283, !284}
!281 = distinct !{!281, !282, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 0"}
!282 = distinct !{!282, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459"}
!283 = distinct !{!283, !282, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 1"}
!284 = distinct !{!284, !282, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 2"}
!285 = !{!286, !288, !289, !291}
!286 = distinct !{!286, !287, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!287 = distinct !{!287, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!288 = distinct !{!288, !287, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!289 = distinct !{!289, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 0"}
!290 = distinct !{!290, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"}
!291 = distinct !{!291, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 1"}
!292 = !{!281, !283}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!295 = distinct !{!295, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!300 = !{!281, !284}
!301 = !{!302, !304, !305, !307, !308, !310, !281, !283, !284}
!302 = distinct !{!302, !303, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!303 = distinct !{!303, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!304 = distinct !{!304, !303, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!305 = distinct !{!305, !306, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!306 = distinct !{!306, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!307 = distinct !{!307, !306, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!308 = distinct !{!308, !309, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!309 = distinct !{!309, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!310 = distinct !{!310, !309, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!311 = !{!302, !305, !308, !281, !284}
!312 = !{!304, !305, !307, !308, !310, !281, !283, !284}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 1"}
!318 = distinct !{!318, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459"}
!319 = !{!320, !322, !323, !325, !326, !328, !329, !317, !330}
!320 = distinct !{!320, !321, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!321 = distinct !{!321, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!322 = distinct !{!322, !321, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!323 = distinct !{!323, !324, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!325 = distinct !{!325, !324, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!326 = distinct !{!326, !327, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!327 = distinct !{!327, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!328 = distinct !{!328, !327, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!329 = distinct !{!329, !318, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 0"}
!330 = distinct !{!330, !318, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 2"}
!331 = !{!320, !323, !326, !329, !317}
!332 = !{!322, !323, !325, !326, !328, !329, !317, !330}
!333 = !{!329, !317}
!334 = !{!329}
!335 = !{!336, !338, !340, !317}
!336 = distinct !{!336, !337, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!337 = distinct !{!337, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!342 = !{!329, !330}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!351 = distinct !{!351, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!352 = !{!350, !347}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!355 = distinct !{!355, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!358 = distinct !{!358, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!365 = distinct !{!365, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!366 = !{!364, !361}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459: argument 0"}
!369 = distinct !{!369, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!372 = distinct !{!372, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!373 = !{!371, !368}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!376 = distinct !{!376, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!379 = distinct !{!379, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!383 = distinct !{!383, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!386 = distinct !{!386, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!390 = distinct !{!390, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!393 = distinct !{!393, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459: argument 0"}
!397 = distinct !{!397, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!400 = distinct !{!400, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!401 = !{!399, !396}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!404 = distinct !{!404, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!407 = distinct !{!407, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!408 = !{!406, !403}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!411 = distinct !{!411, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459"}
!415 = !{!416, !418, !419, !421, !413, !422}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!418 = distinct !{!418, !417, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!419 = distinct !{!419, !420, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 0"}
!420 = distinct !{!420, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"}
!421 = distinct !{!421, !420, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 1"}
!422 = distinct !{!422, !414, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 1"}
!423 = !{!424, !416, !418, !419, !421, !413, !422}
!424 = distinct !{!424, !425, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!425 = distinct !{!425, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!426 = !{!424, !427, !416, !418, !419, !421, !413, !422}
!427 = distinct !{!427, !425, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!428 = !{!422}
!429 = !{!427, !416, !418, !419, !421, !413, !422}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!432 = distinct !{!432, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!435 = distinct !{!435, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!438 = distinct !{!438, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!441 = distinct !{!441, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!444 = distinct !{!444, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!447 = distinct !{!447, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 0"}
!450 = distinct !{!450, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!455 = distinct !{!455, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!456 = !{!457, !454, !449}
!457 = distinct !{!457, !458, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!458 = distinct !{!458, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!459 = !{!454, !449, !452}
!460 = !{!461, !463, !465, !452}
!461 = distinct !{!461, !462, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!462 = distinct !{!462, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!469 = distinct !{!469, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!474 = !{!475, !477, !479}
!475 = distinct !{!475, !476, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!476 = distinct !{!476, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!483 = distinct !{!483, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!486 = distinct !{!486, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!487 = !{!488, !490, !485, !491, !482, !492}
!488 = distinct !{!488, !489, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!489 = distinct !{!489, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!490 = distinct !{!490, !489, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!491 = distinct !{!491, !486, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!492 = distinct !{!492, !483, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!493 = !{!488, !485, !482}
!494 = !{!490, !485, !491, !482, !492}
!495 = !{!485, !482}
!496 = !{!491, !492}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 0"}
!499 = distinct !{!499, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!504 = distinct !{!504, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!505 = !{!506, !503, !498}
!506 = distinct !{!506, !507, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!507 = distinct !{!507, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!508 = !{!503, !498, !501}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!511 = distinct !{!511, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!514 = distinct !{!514, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!515 = !{!516, !518, !519}
!516 = distinct !{!516, !517, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 0"}
!517 = distinct !{!517, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459"}
!518 = distinct !{!518, !517, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 1"}
!519 = distinct !{!519, !517, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 2"}
!520 = !{!516, !518}
!521 = !{!522, !516, !518, !519}
!522 = distinct !{!522, !523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!524 = !{!525, !527, !529}
!525 = distinct !{!525, !526, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!526 = distinct !{!526, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!531 = !{!532, !534, !536}
!532 = distinct !{!532, !533, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!533 = distinct !{!533, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!538 = !{!539, !541, !542, !544, !545, !547}
!539 = distinct !{!539, !540, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!540 = distinct !{!540, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!541 = distinct !{!541, !540, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!542 = distinct !{!542, !543, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!543 = distinct !{!543, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!544 = distinct !{!544, !543, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!545 = distinct !{!545, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!546 = distinct !{!546, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!547 = distinct !{!547, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!548 = !{!539, !542, !545}
!549 = !{!541, !542, !544, !545, !547}
!550 = !{!551, !553, !554, !556, !557, !559}
!551 = distinct !{!551, !552, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!552 = distinct !{!552, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!553 = distinct !{!553, !552, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!554 = distinct !{!554, !555, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!555 = distinct !{!555, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!556 = distinct !{!556, !555, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!557 = distinct !{!557, !558, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!558 = distinct !{!558, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!559 = distinct !{!559, !558, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!560 = !{!551, !554, !557}
!561 = !{!553, !554, !556, !557, !559}
!562 = !{!563, !565, !567}
!563 = distinct !{!563, !564, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!564 = distinct !{!564, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!569 = !{!570, !572, !573, !575}
!570 = distinct !{!570, !571, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!571 = distinct !{!571, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!572 = distinct !{!572, !571, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!573 = distinct !{!573, !574, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 0"}
!574 = distinct !{!574, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"}
!575 = distinct !{!575, !574, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 1"}
!576 = !{!577, !579, !581}
!577 = distinct !{!577, !578, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!578 = distinct !{!578, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!583 = !{!584, !586, !587, !589, !590, !592}
!584 = distinct !{!584, !585, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!585 = distinct !{!585, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!586 = distinct !{!586, !585, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!587 = distinct !{!587, !588, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!588 = distinct !{!588, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!589 = distinct !{!589, !588, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!590 = distinct !{!590, !591, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!591 = distinct !{!591, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!592 = distinct !{!592, !591, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!593 = !{!584, !587, !590}
!594 = !{!586, !587, !589, !590, !592}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!597 = distinct !{!597, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!600 = distinct !{!600, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!601 = distinct !{!601, !602, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!602 = distinct !{!602, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!605 = distinct !{!605, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!606 = distinct !{!606, !607, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!607 = distinct !{!607, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!610 = distinct !{!610, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!611 = !{i8 0, i8 4}
!612 = !{!613, !615, !617}
!613 = distinct !{!613, !614, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!614 = distinct !{!614, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!615 = distinct !{!615, !616, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!616 = distinct !{!616, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!617 = distinct !{!617, !618, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!618 = distinct !{!618, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!619 = !{!615, !617}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!622 = distinct !{!622, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!623 = distinct !{!623, !624, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!624 = distinct !{!624, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!627 = distinct !{!627, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!628 = !{i64 1}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!631 = distinct !{!631, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!632 = distinct !{!632, !633, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!633 = distinct !{!633, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!636 = distinct !{!636, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!639 = distinct !{!639, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!640 = distinct !{!640, !641, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!641 = distinct !{!641, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!644 = distinct !{!644, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!645 = distinct !{!645, !646, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!646 = distinct !{!646, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!649 = distinct !{!649, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!650 = !{!651, !653, !655}
!651 = distinct !{!651, !652, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!652 = distinct !{!652, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!653 = distinct !{!653, !654, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!654 = distinct !{!654, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!655 = distinct !{!655, !656, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!656 = distinct !{!656, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!657 = !{!653, !655}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!660 = distinct !{!660, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!661 = distinct !{!661, !662, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!662 = distinct !{!662, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!665 = distinct !{!665, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!668 = distinct !{!668, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!669 = distinct !{!669, !670, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!670 = distinct !{!670, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!673 = distinct !{!673, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!676 = distinct !{!676, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!677 = distinct !{!677, !678, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!678 = distinct !{!678, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!681 = distinct !{!681, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!682 = distinct !{!682, !683, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!683 = distinct !{!683, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!686 = distinct !{!686, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!687 = !{!688, !690, !692}
!688 = distinct !{!688, !689, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!689 = distinct !{!689, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!690 = distinct !{!690, !691, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!691 = distinct !{!691, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!692 = distinct !{!692, !693, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!693 = distinct !{!693, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!694 = !{!690, !692}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!697 = distinct !{!697, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!698 = distinct !{!698, !699, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!699 = distinct !{!699, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!702 = distinct !{!702, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!705 = distinct !{!705, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!706 = distinct !{!706, !707, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!707 = distinct !{!707, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!710 = distinct !{!710, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!713 = distinct !{!713, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!714 = distinct !{!714, !715, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!715 = distinct !{!715, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!718 = distinct !{!718, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!719 = distinct !{!719, !720, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!720 = distinct !{!720, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!723 = distinct !{!723, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!726 = distinct !{!726, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!727 = !{!728, !730, !732}
!728 = distinct !{!728, !729, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!729 = distinct !{!729, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!730 = distinct !{!730, !731, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!731 = distinct !{!731, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!732 = distinct !{!732, !733, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!733 = distinct !{!733, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!734 = !{!730, !732}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!737 = distinct !{!737, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!738 = distinct !{!738, !739, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!739 = distinct !{!739, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!742 = distinct !{!742, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!745 = distinct !{!745, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!746 = distinct !{!746, !747, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!747 = distinct !{!747, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!750 = distinct !{!750, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!753 = distinct !{!753, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!754 = distinct !{!754, !755, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!755 = distinct !{!755, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!758 = distinct !{!758, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!759 = distinct !{!759, !760, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!760 = distinct !{!760, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!763 = distinct !{!763, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!764 = !{!765, !767, !769}
!765 = distinct !{!765, !766, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!766 = distinct !{!766, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!767 = distinct !{!767, !768, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!768 = distinct !{!768, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!769 = distinct !{!769, !770, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!770 = distinct !{!770, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!771 = !{!767, !769}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!774 = distinct !{!774, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!775 = distinct !{!775, !776, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!776 = distinct !{!776, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!779 = distinct !{!779, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!782 = distinct !{!782, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!783 = distinct !{!783, !784, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!784 = distinct !{!784, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!787 = distinct !{!787, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!790 = distinct !{!790, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!791 = distinct !{!791, !792, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!792 = distinct !{!792, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!795 = distinct !{!795, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!796 = distinct !{!796, !797, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!797 = distinct !{!797, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!798 = !{!794, !799}
!799 = distinct !{!799, !797, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0:thread"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!802 = distinct !{!802, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!803 = !{!804, !806, !808}
!804 = distinct !{!804, !805, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!805 = distinct !{!805, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!806 = distinct !{!806, !807, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!807 = distinct !{!807, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!808 = distinct !{!808, !809, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!809 = distinct !{!809, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!810 = !{!806, !808}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!813 = distinct !{!813, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!814 = distinct !{!814, !815, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!815 = distinct !{!815, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!818 = distinct !{!818, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!821 = distinct !{!821, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!822 = distinct !{!822, !823, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!823 = distinct !{!823, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!826 = distinct !{!826, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!829 = distinct !{!829, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!830 = distinct !{!830, !831, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!831 = distinct !{!831, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!832 = !{!833, !835}
!833 = distinct !{!833, !834, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!834 = distinct !{!834, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!835 = distinct !{!835, !836, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!836 = distinct !{!836, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!837 = !{!833, !838}
!838 = distinct !{!838, !836, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0:thread"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!841 = distinct !{!841, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!842 = !{!843, !845, !847}
!843 = distinct !{!843, !844, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!844 = distinct !{!844, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!845 = distinct !{!845, !846, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!846 = distinct !{!846, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!847 = distinct !{!847, !848, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!848 = distinct !{!848, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!849 = !{!845, !847}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!852 = distinct !{!852, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!853 = distinct !{!853, !854, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!854 = distinct !{!854, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!857 = distinct !{!857, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!860 = distinct !{!860, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!861 = distinct !{!861, !862, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!862 = distinct !{!862, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!865 = distinct !{!865, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!868 = distinct !{!868, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!869 = distinct !{!869, !870, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!870 = distinct !{!870, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!873 = distinct !{!873, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!874 = distinct !{!874, !875, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!875 = distinct !{!875, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!878 = distinct !{!878, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!879 = !{!880, !882, !884}
!880 = distinct !{!880, !881, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!881 = distinct !{!881, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!882 = distinct !{!882, !883, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!883 = distinct !{!883, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!884 = distinct !{!884, !885, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!885 = distinct !{!885, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!886 = !{!882, !884}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!889 = distinct !{!889, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!890 = distinct !{!890, !891, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!891 = distinct !{!891, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!894 = distinct !{!894, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!897 = distinct !{!897, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!898 = distinct !{!898, !899, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!899 = distinct !{!899, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!902 = distinct !{!902, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!905 = distinct !{!905, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!906 = distinct !{!906, !907, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!907 = distinct !{!907, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!910 = distinct !{!910, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!911 = distinct !{!911, !912, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!912 = distinct !{!912, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!913 = !{!909, !914}
!914 = distinct !{!914, !912, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0:thread"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!917 = distinct !{!917, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!918 = !{!919, !921, !923}
!919 = distinct !{!919, !920, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!920 = distinct !{!920, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!921 = distinct !{!921, !922, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!922 = distinct !{!922, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!923 = distinct !{!923, !924, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!924 = distinct !{!924, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!925 = !{!921, !923}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!928 = distinct !{!928, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!929 = distinct !{!929, !930, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!930 = distinct !{!930, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!933 = distinct !{!933, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!936 = distinct !{!936, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!937 = distinct !{!937, !938, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!938 = distinct !{!938, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!941 = distinct !{!941, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!942 = distinct !{!942, !943, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!943 = distinct !{!943, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!946 = distinct !{!946, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!947 = distinct !{!947, !948, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!948 = distinct !{!948, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!949 = !{!950, !952, !954}
!950 = distinct !{!950, !951, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!951 = distinct !{!951, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!952 = distinct !{!952, !953, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!953 = distinct !{!953, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!954 = distinct !{!954, !955, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!955 = distinct !{!955, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!956 = !{!952, !954}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!959 = distinct !{!959, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!962 = distinct !{!962, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!965 = distinct !{!965, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!968 = distinct !{!968, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459: argument 0"}
!971 = distinct !{!971, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459: argument 1"}
!974 = !{!970, !973}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 0"}
!977 = distinct !{!977, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 1"}
!980 = !{!979, !973}
!981 = !{!976, !970}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!984 = distinct !{!984, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!985 = !{!983, !986, !976, !979, !970, !973}
!986 = distinct !{!986, !984, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!987 = !{!983, !976, !979, !970, !973}
!988 = !{!983, !976}
!989 = !{!986, !979, !970, !973}
!990 = !{i64 0, i64 2}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!993 = distinct !{!993, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!996 = !{!995, !973}
!997 = !{!992, !970}
!998 = !{!992, !995, !973}
!999 = !{!992, !995, !970, !973}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1002 = distinct !{!1002, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1005 = distinct !{!1005, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1008 = distinct !{!1008, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1011 = distinct !{!1011, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1014 = distinct !{!1014, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!1017 = distinct !{!1017, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1020 = distinct !{!1020, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1021 = distinct !{!1021, !1022, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1022 = distinct !{!1022, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1025 = distinct !{!1025, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!1028 = distinct !{!1028, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1031 = distinct !{!1031, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1032 = distinct !{!1032, !1033, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1033 = distinct !{!1033, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1036 = distinct !{!1036, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!1039 = distinct !{!1039, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1042 = distinct !{!1042, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1043 = distinct !{!1043, !1044, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1044 = distinct !{!1044, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1045 = !{!1046, !1048}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598"}
!1048 = distinct !{!1048, !1049, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E: argument 0"}
!1049 = distinct !{!1049, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1052 = distinct !{!1052, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1053 = !{!1054, !1056}
!1054 = distinct !{!1054, !1055, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1055 = distinct !{!1055, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1056 = distinct !{!1056, !1057, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1057 = distinct !{!1057, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1058 = !{!1059, !1061, !1063, !1065}
!1059 = distinct !{!1059, !1060, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!1060 = distinct !{!1060, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!1061 = distinct !{!1061, !1062, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!1062 = distinct !{!1062, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!1063 = distinct !{!1063, !1064, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!1064 = distinct !{!1064, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!1065 = distinct !{!1065, !1066, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE: argument 0"}
!1066 = distinct !{!1066, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE"}
!1067 = !{!1061, !1063, !1065}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 1"}
!1070 = distinct !{!1070, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598: argument 0"}
!1073 = distinct !{!1073, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598"}
!1074 = distinct !{!1074, !1070, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 0"}
!1075 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1078 = distinct !{!1078, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1079 = !{!1077, !1069}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1082 = distinct !{!1082, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1085 = distinct !{!1085, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1086 = distinct !{!1086, !1087, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1087 = distinct !{!1087, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598: argument 0"}
!1090 = distinct !{!1090, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598"}
!1091 = distinct !{!1091, !1092, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E: argument 0"}
!1092 = distinct !{!1092, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1095 = distinct !{!1095, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1098 = distinct !{!1098, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1099 = distinct !{!1099, !1100, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1100 = distinct !{!1100, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1101 = !{!1102, !1104, !1106, !1108}
!1102 = distinct !{!1102, !1103, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!1103 = distinct !{!1103, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!1104 = distinct !{!1104, !1105, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!1105 = distinct !{!1105, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!1106 = distinct !{!1106, !1107, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!1107 = distinct !{!1107, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!1108 = distinct !{!1108, !1109, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE: argument 0"}
!1109 = distinct !{!1109, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE"}
!1110 = !{!1104, !1106, !1108}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 1"}
!1113 = distinct !{!1113, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598: argument 0"}
!1116 = distinct !{!1116, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598"}
!1117 = distinct !{!1117, !1113, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 0"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1120 = distinct !{!1120, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1121 = !{!1119, !1112}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1124 = distinct !{!1124, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1127 = distinct !{!1127, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1130 = distinct !{!1130, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1133 = distinct !{!1133, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1136 = distinct !{!1136, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1139 = distinct !{!1139, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1142 = distinct !{!1142, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1145 = distinct !{!1145, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1148 = distinct !{!1148, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1151 = distinct !{!1151, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1154 = distinct !{!1154, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1157 = distinct !{!1157, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 0"}
!1160 = distinct !{!1160, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 1"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!1165 = distinct !{!1165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!1166 = !{!1164, !1167, !1159, !1162}
!1167 = distinct !{!1167, !1165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!1168 = !{!1164, !1159, !1162}
!1169 = !{!1164, !1159}
!1170 = !{!1167, !1162}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!1173 = distinct !{!1173, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!1176 = !{!1172, !1175}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459: argument 0"}
!1179 = distinct !{!1179, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459: argument 1"}
!1182 = !{!1183, !1185, !1187, !1181}
!1183 = distinct !{!1183, !1184, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1184 = distinct !{!1184, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1185 = distinct !{!1185, !1186, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1186 = distinct !{!1186, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459"}
!1189 = !{!1190, !1183, !1185, !1187, !1181}
!1190 = distinct !{!1190, !1191, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1191 = distinct !{!1191, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1194 = distinct !{!1194, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1195 = !{!1178, !1181}
!1196 = !{!1197, !1199, !1201}
!1197 = distinct !{!1197, !1198, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1198 = distinct !{!1198, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1199 = distinct !{!1199, !1200, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1200 = distinct !{!1200, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1201 = distinct !{!1201, !1202, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1203 = !{!1204, !1178}
!1204 = distinct !{!1204, !1202, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1205 = !{!1206, !1197, !1199, !1201}
!1206 = distinct !{!1206, !1207, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1207 = distinct !{!1207, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1208 = !{!1209, !1211, !1213}
!1209 = distinct !{!1209, !1210, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1210 = distinct !{!1210, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1211 = distinct !{!1211, !1212, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1212 = distinct !{!1212, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1213 = distinct !{!1213, !1214, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459"}
!1215 = !{!1216, !1209, !1211, !1213}
!1216 = distinct !{!1216, !1217, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1217 = distinct !{!1217, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1220 = distinct !{!1220, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1221 = !{!1222, !1224, !1226}
!1222 = distinct !{!1222, !1223, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1223 = distinct !{!1223, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1224 = distinct !{!1224, !1225, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1225 = distinct !{!1225, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1226 = distinct !{!1226, !1227, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1230 = !{!1231, !1222, !1224, !1226}
!1231 = distinct !{!1231, !1232, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1232 = distinct !{!1232, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1233 = !{!1234, !1236}
!1234 = distinct !{!1234, !1235, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1235 = distinct !{!1235, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1236 = distinct !{!1236, !1237, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1237 = distinct !{!1237, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1238 = !{!1239, !1234, !1236}
!1239 = distinct !{!1239, !1240, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1240 = distinct !{!1240, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1243 = distinct !{!1243, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1244 = !{!1245, !1247, !1249}
!1245 = distinct !{!1245, !1246, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1246 = distinct !{!1246, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1247 = distinct !{!1247, !1248, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1248 = distinct !{!1248, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1249 = distinct !{!1249, !1250, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1253 = !{!1254, !1245, !1247, !1249}
!1254 = distinct !{!1254, !1255, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1255 = distinct !{!1255, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1258 = distinct !{!1258, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1259 = distinct !{!1259, !1260, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1260 = distinct !{!1260, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1261 = !{!1262, !1257, !1259}
!1262 = distinct !{!1262, !1263, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1263 = distinct !{!1263, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1264 = !{!1265, !1267}
!1265 = distinct !{!1265, !1266, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1266 = distinct !{!1266, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1267 = distinct !{!1267, !1268, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1268 = distinct !{!1268, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1269 = !{!1270, !1265, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1271 = distinct !{!1271, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1274 = distinct !{!1274, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1275 = distinct !{!1275, !1276, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1276 = distinct !{!1276, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1277 = !{!1278, !1273, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1279 = distinct !{!1279, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1280 = !{!1281, !1283}
!1281 = distinct !{!1281, !1282, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1282 = distinct !{!1282, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1283 = distinct !{!1283, !1284, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1284 = distinct !{!1284, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1285 = !{!1286, !1281, !1283}
!1286 = distinct !{!1286, !1287, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1287 = distinct !{!1287, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1290 = distinct !{!1290, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1291 = distinct !{!1291, !1292, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1292 = distinct !{!1292, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1293 = !{!1294, !1289, !1291}
!1294 = distinct !{!1294, !1295, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1295 = distinct !{!1295, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1296 = !{!1297, !1299}
!1297 = distinct !{!1297, !1298, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1298 = distinct !{!1298, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1299 = distinct !{!1299, !1300, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1300 = distinct !{!1300, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1301 = !{!1302, !1297, !1299}
!1302 = distinct !{!1302, !1303, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1303 = distinct !{!1303, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1304 = !{!1305, !1307}
!1305 = distinct !{!1305, !1306, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1306 = distinct !{!1306, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1307 = distinct !{!1307, !1308, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1308 = distinct !{!1308, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1309 = !{!1310, !1305, !1307}
!1310 = distinct !{!1310, !1311, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1311 = distinct !{!1311, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1312 = !{!1313, !1315, !1317}
!1313 = distinct !{!1313, !1314, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1314 = distinct !{!1314, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1315 = distinct !{!1315, !1316, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1316 = distinct !{!1316, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1317 = distinct !{!1317, !1318, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE"}
!1319 = !{!1320, !1313, !1315, !1317}
!1320 = distinct !{!1320, !1321, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1321 = distinct !{!1321, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1322 = !{!1323, !1325}
!1323 = distinct !{!1323, !1324, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1324 = distinct !{!1324, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1325 = distinct !{!1325, !1326, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1326 = distinct !{!1326, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1327 = !{!1328, !1323, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1329 = distinct !{!1329, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1332 = distinct !{!1332, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1333 = !{!1334, !1336, !1338}
!1334 = distinct !{!1334, !1335, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1335 = distinct !{!1335, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1336 = distinct !{!1336, !1337, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1337 = distinct !{!1337, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1338 = distinct !{!1338, !1339, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1342 = !{!1343, !1334, !1336, !1338}
!1343 = distinct !{!1343, !1344, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1344 = distinct !{!1344, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1345 = !{!1346, !1348, !1350}
!1346 = distinct !{!1346, !1347, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1347 = distinct !{!1347, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1348 = distinct !{!1348, !1349, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1349 = distinct !{!1349, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1350 = distinct !{!1350, !1351, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE"}
!1352 = !{!1353, !1346, !1348, !1350}
!1353 = distinct !{!1353, !1354, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1354 = distinct !{!1354, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17hb1bdc92b4b3e83acE.llvm.10859166595437567863: argument 1"}
!1357 = distinct !{!1357, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17hb1bdc92b4b3e83acE.llvm.10859166595437567863"}

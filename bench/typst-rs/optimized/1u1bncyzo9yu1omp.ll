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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h874462ab1dc9bb8dE.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret i128 102718189187901086733977714947149107446
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf686bf1d50c61e93E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17h223e1c0fe3d32077E.llvm.5444024693429055459(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !16, !noundef !4
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add i8 %4, 127
  %trunc.i.i.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i.i.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !16, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !17, !noalias !16, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %9, %2
  %.0.i.i.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  %13 = icmp eq i8 %.0.i.i.i, 89
  %spec.select.i.i = select i1 %13, ptr %1, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit

_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %14 = phi ptr [ null, %2 ], [ %spec.select.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h59582917c455aa5aE.llvm.5444024693429055459(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459(ptr noalias nocapture noundef sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias nocapture noundef nonnull sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4dff4b29695d729aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha05641bc94d5724cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !30, !noundef !4
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add i8 %4, 127
  %trunc.i.i.i.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i.i.i.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %9
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459.exit
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !17, !noalias !30, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %9, %2
  %.0.i.i.i.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  %13 = icmp eq i8 %.0.i.i.i.i, 89
  %spec.select.i.i.i = select i1 %13, ptr %1, ptr null
  br label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459.exit

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459.exit: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  %14 = phi ptr [ null, %2 ], [ %spec.select.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load ptr, ptr %1, align 8, !alias.scope !31, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !alias.scope !34, !noalias !31, !noundef !4
  %6 = and i8 %5, -2
  %7 = icmp eq i8 %6, -126
  %8 = add i8 %5, 127
  %trunc.i.i = select i1 %7, i8 %8, i8 0
  switch i8 %trunc.i.i, label %9 [
    i8 0, label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"
    i8 1, label %10
    i8 2, label %15
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !31, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8, !range !37, !noalias !38, !noundef !4
  %14 = trunc i8 %13 to i1
  br label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"

15:                                               ; preds = %2
  br label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"

"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit": ; preds = %2, %10, %15
  %.0.i.i = phi i1 [ true, %15 ], [ %14, %10 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h666304b601e9e9b1E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdfeb435dd331ecbcE"(ptr noalias nocapture noundef sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !39
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias nocapture noundef nonnull sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !44, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !44
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !44, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !44, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !44
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !44, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !49, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !49, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !49, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !49
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !49
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !49
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !44
  %.not.i.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %40
  store i64 %.0.i.i, ptr %11, align 8, !alias.scope !44
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !44
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !52, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !52
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !52, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !52, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !52
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !52, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !57, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !57, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !57, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !57
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !57
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !57
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !52
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 255, %42
  store i64 %43, ptr %13, align 8, !alias.scope !52
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

44:                                               ; preds = %3
  %45 = add i64 %8, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %17, %44
  %.sink.i.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i.i, ptr %7, align 8, !alias.scope !52
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
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17haeb9e98050a4a68fE.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %4, align 8, !alias.scope !66, !noalias !69
  %6 = icmp eq ptr %5, %.promoted.i.i
  br i1 %6, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted.i.i, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !72, !noalias !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !75
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !76
  %9 = load i64, ptr %3, align 8, !range !79, !noalias !80, !noundef !4
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !75
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %11, %2
  store i64 60, ptr %0, align 8
  br label %14

13:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !75
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h316188f6d0d89fa4E.llvm.5444024693429055459"(ptr noundef readonly align 8 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, inttoptr (i64 16 to ptr)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %5, inttoptr (i64 16 to ptr)
  br i1 %.not.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 -8
  %.val.i.i = load i64, ptr %7, align 8, !noalias !82, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"

8:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %1, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !85, !noundef !4
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
  %19 = getelementptr inbounds { { { [2 x i64] } } }, ptr %17, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %8, %13
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4ecow3vec15EcoVec$LT$T$GT$6header28_$u7b$$u7b$closure$u7d$$u7d$17hfdca15ef7eb75a35E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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
define hidden void @_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ { [2 x i64] } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [15 x i8], align 8
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %7, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %7

7:                                                ; preds = %6, %.lr.ph.preheader.i
  %8 = trunc i64 %2 to i8
  %9 = or disjoint i8 %8, -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 8 dereferenceable(15) %4, i64 15, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 1
  br label %15

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store ptr %12, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !noundef !4
  %4 = icmp slt i8 %3, 0
  %5 = load ptr, ptr %0, align 8, !nonnull !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i8 %3, 127
  %9 = zext nneg i8 %8 to i64
  %.sroa.3.0 = select i1 %4, i64 %9, i64 %7
  %.sroa.0.0 = select i1 %4, ptr %0, ptr %5
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [15 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %6 = icmp ugt i64 %2, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !95
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %9, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !100
  %.0..0..0..0..0..sroa.0.0.copyload1.pre.i = load ptr, ptr %5, align 8, !noalias !101
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..sroa.5.0.copyload3.pre.i = load i56, ptr %.8..8..8..8..8..sroa_idx, align 8, !noalias !101
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
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !100
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit"

"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit": ; preds = %9, %10
  %.sroa.5.0.i = phi i64 [ %13, %10 ], [ %.sroa.5.15.insert.insert.i, %9 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %.0..0..sroa.0.0.copyload1.i, %9 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !92, !noalias !102
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !92, !noalias !102
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !103
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !107, !noalias !114, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !107, !noalias !114
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !alias.scope !107, !noalias !114, !noundef !4
  %12 = sub i64 8, %11
  %13 = shl i64 %11, 3
  %14 = and i64 %13, 56
  %15 = shl nuw i64 255, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !107, !noalias !114, !noundef !4
  %18 = or i64 %15, %17
  store i64 %18, ptr %16, align 8, !alias.scope !107, !noalias !114
  %19 = icmp ugt i64 %12, 1
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !107, !noalias !114, !noundef !4
  %23 = xor i64 %22, %18
  %24 = load i64, ptr %1, align 8, !alias.scope !116, !noalias !114, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !116, !noalias !114, !noundef !4
  %27 = add i64 %26, %24
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %29 = xor i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !116, !noalias !114, !noundef !4
  %33 = add i64 %32, %23
  %34 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %35 = xor i64 %33, %34
  %36 = add i64 %35, %30
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %38 = xor i64 %37, %36
  store i64 %38, ptr %21, align 8, !alias.scope !116, !noalias !114
  %39 = add i64 %33, %29
  %40 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 17)
  %41 = xor i64 %39, %40
  store i64 %41, ptr %25, align 8, !alias.scope !116, !noalias !114
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %42, ptr %31, align 8, !alias.scope !116, !noalias !114
  %43 = xor i64 %36, %18
  store i64 %43, ptr %1, align 8, !alias.scope !107, !noalias !114
  %44 = add i64 %11, -7
  %45 = shl nuw nsw i64 %12, 3
  %46 = lshr i64 255, %45
  store i64 %46, ptr %16, align 8, !alias.scope !107, !noalias !114
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

47:                                               ; preds = %2
  %48 = add i64 %11, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %20, %47
  %.sink.i.i.i = phi i64 [ %48, %47 ], [ %44, %20 ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !107, !noalias !114
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %67, label %70

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %16 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 8, i64 noundef 56), !noalias !119
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"

22:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %17, i64 noundef %18) #30
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit": ; preds = %15
  store i64 1, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  store ptr %20, ptr %6, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !128
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %28 = getelementptr inbounds i8, ptr %24, i64 71
  %29 = load i8, ptr %28, align 1, !alias.scope !135, !noalias !136, !noundef !4
  %30 = icmp slt i8 %29, 0
  %.sroa.04.0.copyload5.i.i = load ptr, ptr %27, align 8, !alias.scope !137, !noalias !138
  %.sroa.56.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %24, i64 64
  %.sroa.56.0.copyload8.i.i = load i64, ptr %.sroa.56.0..sroa_idx7.i.i, align 8, !alias.scope !137, !noalias !138
  br i1 %30, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %31

31:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.0.copyload5.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload5.i.i, i64 -16
  %34 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !139
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"

36:                                               ; preds = %32
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.04.0.copyload5.i.i, i64 noundef %.sroa.56.0.copyload8.i.i) #30
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %36
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i": ; preds = %32, %31, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"
  %.sroa.04.0.i.i = phi ptr [ %.sroa.04.0.copyload5.i.i, %32 ], [ inttoptr (i64 16 to ptr), %31 ], [ %.sroa.04.0.copyload5.i.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit" ]
  store ptr %.sroa.04.0.i.i, ptr %4, align 8, !noalias !128
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.56.0.copyload8.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %37 = load i64, ptr %25, align 8, !range !143, !alias.scope !144, !noalias !145, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !147
  %38 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %39 = getelementptr inbounds i8, ptr %24, i64 55
  %40 = load i8, ptr %39, align 1, !alias.scope !153, !noalias !154, !noundef !4
  %41 = icmp slt i8 %40, 0
  %.sroa.0.0.copyload3.i.i.i = load ptr, ptr %38, align 8, !alias.scope !155, !noalias !145
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %24, i64 48
  %.sroa.5.0.copyload5.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8, !alias.scope !155, !noalias !145
  br i1 %41, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i", label %42

42:                                               ; preds = %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i", label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i.i, i64 -16
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !156
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"

47:                                               ; preds = %43
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i.i, i64 noundef %.sroa.5.0.copyload5.i.i.i) #30
          to label %.noexc.i.i unwind label %61, !noalias !128

.noexc.i.i:                                       ; preds = %47
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i": ; preds = %43, %42, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i.i, %43 ], [ inttoptr (i64 16 to ptr), %42 ], [ %.sroa.0.0.copyload3.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload5.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !147
  %48 = getelementptr inbounds i8, ptr %24, i64 24
  %.val.i1.i.i = load ptr, ptr %48, align 8, !alias.scope !157, !noalias !145, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %24, i64 32
  %.val1.i.i.i = load i64, ptr %49, align 8, !alias.scope !144, !noalias !145
  %.not.i.i2.i.i = icmp eq ptr %.val.i1.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i2.i.i, label %92, label %50

50:                                               ; preds = %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"
  %51 = getelementptr inbounds i8, ptr %.val.i1.i.i, i64 -16
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8, !noalias !147
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  invoke void @_ZN4ecow3vec18ref_count_overflow17ha708a16cc29f9013E(ptr noundef nonnull %.val.i1.i.i, i64 noundef %.val1.i.i.i) #30
          to label %.noexc.i.i.i unwind label %55, !noalias !147

.noexc.i.i.i:                                     ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp sgt i64 %.sroa.5.0.copyload5.i.i.i, -1
  br i1 %57, label %58, label %.body.i.i

58:                                               ; preds = %55
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i.i unwind label %59, !noalias !147

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !147
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
          to label %.thread unwind label %65, !noalias !128

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !128
  unreachable

67:                                               ; preds = %10
  store atomic i64 1, ptr %11 release, align 8
  br label %83

68:                                               ; preds = %77, %.noexc13, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit" unwind label %86

70:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %72, i64 noundef %73) #30
          to label %.noexc15 unwind label %68

.noexc15:                                         ; preds = %77
  unreachable

78:                                               ; preds = %.noexc14
  store i64 1, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 1, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  %81 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %82, i64 56, i1 false)
  store ptr %75, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %83

83:                                               ; preds = %67, %78, %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit"
  %84 = phi ptr [ %11, %67 ], [ %75, %78 ], [ %20, %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit" ]
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  ret ptr %85

86:                                               ; preds = %99, %68
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit": ; preds = %.thread, %99, %88, %68
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %69, %68 ], [ %eh.lpad-body, %99 ], [ %eh.lpad-body, %.thread ]
  resume { ptr, i32 } %.pn.pn

88:                                               ; preds = %96
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit"

90:                                               ; preds = %36
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

92:                                               ; preds = %50, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !128
  store i64 %37, ptr %26, align 8, !noalias !122
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %.val.i1.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %.val1.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !122
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %93 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !167
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit"

96:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit" unwind label %88

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.exit": ; preds = %92, %96
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %83

.thread:                                          ; preds = %.body.i.i, %64, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body.i.i, %64 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %97 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !168
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit"

99:                                               ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbff07ef4fd0386c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E.exit" unwind label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.5444024693429055459(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.5444024693429055459.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.5444024693429055459.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !173, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !173
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !173, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !173, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !173
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !173, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !176, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !176, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !176, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !176
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !176
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !176
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !173
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !173
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !173
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i8 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !179, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !179
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !179, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 %3, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !179, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !179
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !179, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !182, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !182, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !182, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !182
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !182
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !182
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !179
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !179
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 1
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !179
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !185, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !185
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !185, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !185, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !185
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !185, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !188, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !188, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !188, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !188
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !188
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !188
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !185
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !185
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !185
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit":
  %1 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.715.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.1117.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !191
  store i64 -8958691968173934904, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !194
  store i64 -7774820533221785883, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !194
  store i64 -8931608103329271899, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !194
  store i64 -4521079068058716010, ptr %1, align 8, !alias.scope !191
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !197, !noalias !200, !noundef !4
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !197
  %6 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !202, !noalias !209, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !202, !noalias !209
  %8 = load i64, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !202, !noalias !209, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !202, !noalias !209, !noundef !4
  %14 = or i64 %12, %13
  store i64 %14, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !202, !noalias !209
  %15 = icmp ugt i64 %9, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"
  %17 = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !202, !noalias !209, !noundef !4
  %18 = xor i64 %17, %14
  %19 = load i64, ptr %1, align 8, !alias.scope !211, !noalias !209, !noundef !4
  %20 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !211, !noalias !209, !noundef !4
  %21 = add i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !211, !noalias !209, !noundef !4
  %26 = add i64 %25, %18
  %27 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %28 = xor i64 %26, %27
  %29 = add i64 %28, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  store i64 %31, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !211, !noalias !209
  %32 = add i64 %26, %23
  %33 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %34 = xor i64 %32, %33
  store i64 %34, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !211, !noalias !209
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  store i64 %35, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !211, !noalias !209
  %36 = xor i64 %29, %14
  store i64 %36, ptr %1, align 8, !alias.scope !202, !noalias !209
  %37 = add i64 %8, -7
  %38 = shl nuw nsw i64 %9, 3
  %39 = lshr i64 255, %38
  store i64 %39, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !202, !noalias !209
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit"

40:                                               ; preds = %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"
  %41 = add i64 %8, 1
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit": ; preds = %16, %40
  %.sink.i.i.i.i = phi i64 [ %41, %40 ], [ %37, %16 ]
  store i64 %.sink.i.i.i.i, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !202, !noalias !209
  %42 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = zext i64 %43 to i128
  %46 = zext i64 %44 to i128
  %47 = shl nuw i128 %46, 64
  %48 = or disjoint i128 %47, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  ret i128 %48
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit":
  %1 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.715.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !214
  store i64 7984608742953293773, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !217
  store i64 -1091792522793102466, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !217
  store i64 6815952136611662387, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !217
  store i64 -3425956494746224613, ptr %1, align 8, !alias.scope !214
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !214
  call void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %2 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = zext i64 %3 to i128
  %6 = zext i64 %4 to i128
  %7 = shl nuw i128 %6, 64
  %8 = or disjoint i128 %7, %5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  ret i128 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !220
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !220
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.118.i
  %29 = load i8, ptr %28, align 1, !alias.scope !220, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.1.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.1.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %47, align 8
  %.promoted21 = load i64, ptr %48, align 8, !alias.scope !223
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !223
  br label %105

50:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !226, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !226, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !226, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !226
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !226
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !226
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !223
  store i64 %125, ptr %49, align 8, !alias.scope !223
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.1.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa
  %.0.copyload.i17 = load i32, ptr %79, align 1, !alias.scope !229
  %80 = zext i32 %.0.copyload.i17 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i11 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %.0.i12 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.017.i11, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.017.i11
  %86 = getelementptr i8, ptr %85, i64 %.1.lcssa
  %.0.copyload15.i16 = load i16, ptr %86, align 1, !alias.scope !229
  %87 = zext i16 %.0.copyload15.i16 to i64
  %88 = shl nuw nsw i64 %.017.i11, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.0.i12
  %91 = or disjoint i64 %.017.i11, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i13 = phi i64 [ %91, %84 ], [ %.017.i11, %81 ]
  %.1.i14 = phi i64 [ %90, %84 ], [ %.0.i12, %81 ]
  %93 = icmp ult i64 %.118.i13, %44
  br i1 %93, label %94, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

94:                                               ; preds = %92
  %95 = add i64 %.118.i13, %.1.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !229, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.118.i13, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.1.i14
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18: ; preds = %92, %94
  %.2.i15 = phi i64 [ %103, %94 ], [ %.1.i14, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i15, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted21, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted20, %.lr.ph ], [ %121, %105 ]
  %.119 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.119
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.119, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !232
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !236
  %.0..0..0..sroa.0.0.copyload1.pre = load ptr, ptr %4, align 8, !noalias !237
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload3.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !237
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
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !236
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459.exit: ; preds = %8, %9
  %.sroa.5.0 = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert, %8 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1, %8 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h119db6ea7b6029d8E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %43, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !238, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !238, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !238, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !238
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !238
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !238
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = shl nuw nsw i64 %8, 3
  %41 = sub nsw i64 64, %40
  %42 = lshr i64 %2, %41
  %.0 = select i1 %.not, i64 0, i64 %42
  store i64 %.0, ptr %12, align 8
  br label %45

43:                                               ; preds = %3
  %44 = add i64 %8, 8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %16, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %2, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %43, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %0, align 8, !alias.scope !241, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !241, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !241, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !241
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !241
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !241
  %39 = xor i64 %32, %14
  store i64 %39, ptr %0, align 8
  %.not = icmp eq i64 %8, 0
  %40 = shl nuw nsw i64 %8, 3
  %41 = sub nsw i64 64, %40
  %42 = lshr i64 %2, %41
  %.0 = select i1 %.not, i64 0, i64 %42
  store i64 %.0, ptr %12, align 8
  br label %45

43:                                               ; preds = %3
  %44 = add i64 %8, 8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %16, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %2, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !244, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !244, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !244, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !244
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !244
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !244
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
define hidden { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
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
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !247
  %8 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #31, !noalias !247
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #30
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE.exit": ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  store ptr %8, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17h82c29375bb089b0eE.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !255, !noalias !262
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %8 = icmp ugt i64 %2, 15
  br i1 %8, label %18, label %15

9:                                                ; preds = %18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %6, i64 15
  %12 = load i8, ptr %11, align 1, !alias.scope !263, !noalias !250, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %common.resume

14:                                               ; preds = %9
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %23, !noalias !270

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !271
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %17, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !281
  %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !282
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i = load i56, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !282
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
          to label %.noexc6.i unwind label %9, !noalias !270

.noexc6.i:                                        ; preds = %18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  br label %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !270
  unreachable

common.resume:                                    ; preds = %31, %9, %14
  %common.resume.op = phi { ptr, i32 } [ %10, %14 ], [ %10, %9 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit: ; preds = %17, %.noexc6.i
  %.sroa.5.0.i.i.i = phi i64 [ %21, %.noexc6.i ], [ %.sroa.5.15.insert.insert.i.i.i, %17 ]
  %.sroa.0.0.i.i.i = phi ptr [ %20, %.noexc6.i ], [ %.0..0..sroa.0.0.copyload1.i.i.i, %17 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !250
  store i64 1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %26, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !283
  %28 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #31, !noalias !283
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

30:                                               ; preds = %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %26)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  store ptr %28, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17hfbce185a01cd4c02E(ptr noalias nocapture noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %7 = icmp ugt i64 %3, 15
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !289
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %2, i64 %3, i1 false), !noalias !301
  %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !302
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i = load i56, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !302
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
          to label %.noexc.i unwind label %18, !noalias !303

.noexc.i:                                         ; preds = %11
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !304
  unreachable

common.resume:                                    ; preds = %30, %18, %23
  %common.resume.op = phi { ptr, i32 } [ %19, %23 ], [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !alias.scope !305, !noalias !312, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %common.resume

23:                                               ; preds = %18
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %common.resume unwind label %16, !noalias !304

_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit: ; preds = %10, %.noexc.i
  %.sroa.5.0.i.i.i = phi i64 [ %14, %.noexc.i ], [ %.sroa.5.15.insert.insert.i.i.i, %10 ]
  %.sroa.0.0.i.i.i = phi ptr [ %13, %.noexc.i ], [ %.0..0..sroa.0.0.copyload1.i.i.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %25, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !313
  %27 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #31, !noalias !313
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

29:                                               ; preds = %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #30
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  store ptr %27, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !322, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !322, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 109
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit"

"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12typst_syntax4node10SyntaxNode4cast17h0c77fde2043e9712E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !329, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !329, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !329, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 0
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit"

"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !336, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !336, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 89
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit"

"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !343, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !343, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !343, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 11
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit"

"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4cast17h971e6d363d5d92f6E.llvm.5444024693429055459(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !350, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !350, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !350, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 96
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit"

"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !357, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !357, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 27
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit"

"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !364, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !364, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !364, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 12
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit"

"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !371, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !371, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !371, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 88
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit"

"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !378, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !378, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !378, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %8, %1
  %.0.i.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i.i, 106
  %spec.select.i = select i1 %12, ptr %0, ptr null
  br label %"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit"

"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit": ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %13 = phi ptr [ null, %1 ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ]
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !alias.scope !379, !noundef !4
  %switch5.i = icmp eq i8 %5, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %.loopexit.i

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !379, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !379, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !379, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %17
  %13 = phi ptr [ %14, %17 ], [ %12, %.lr.ph.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !385
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14), !noalias !393
  %15 = load i64, ptr %3, align 8, !range !79, !noalias !396, !noundef !4
  %16 = icmp eq i64 %15, 60
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !385
  %18 = icmp eq ptr %8, %14
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %17, %2, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  store i64 60, ptr %0, align 8, !alias.scope !382, !noalias !398
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit

19:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !385
  store i64 %15, ptr %0, align 8, !alias.scope !382, !noalias !398
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !382, !noalias !398
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit: ; preds = %.loopexit.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !399, !noundef !4
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !399, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !399, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !402, !noundef !4
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !402, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !402, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !402, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !405, !noundef !4
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !405, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !405, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !405, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !408, !noundef !4
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !408, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !408, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !411, !noundef !4
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !411, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !411, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !alias.scope !414, !noundef !4
  %6 = and i8 %5, -2
  %7 = icmp eq i8 %6, -126
  %8 = add i8 %5, 127
  %trunc.i = select i1 %7, i8 %8, i8 0
  switch i8 %trunc.i, label %9 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit
    i8 1, label %10
    i8 2, label %15
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !alias.scope !414, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8, !range !37, !noalias !414, !noundef !4
  %14 = trunc i8 %13 to i1
  br label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit

15:                                               ; preds = %2
  br label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit

_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit: ; preds = %2, %10, %15
  %.0.i = phi i1 [ true, %15 ], [ %14, %10 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17h71da35b16ebcc03eE.llvm.5444024693429055459"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  tail call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode4hint17h0c355537fa86a1afE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { [2 x i64] } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !4
  %.not = icmp eq i8 %5, -125
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %31

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !417, !noalias !420, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %12 = load ptr, ptr %9, align 8, !alias.scope !425, !noalias !420, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %12, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i", label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %12, i64 -8
  %.val.i.i.i = load i64, ptr %14, align 8, !noalias !426, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"

15:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %3, i64 15
  %18 = load i8, ptr %17, align 1, !alias.scope !427, !noalias !417, !noundef !4
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
          to label %25 unwind label %15, !noalias !420

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

25:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %26 = load ptr, ptr %9, align 8, !alias.scope !417, !noalias !420, !nonnull !4, !noundef !4
  %27 = load i64, ptr %10, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %28 = getelementptr inbounds { { { [2 x i64] } } }, ptr %26, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %29 = load i64, ptr %10, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !alias.scope !417, !noalias !420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2"

.body:                                            ; preds = %31, %36, %20, %15
  %eh.lpad-body5 = phi { ptr, i32 } [ %16, %15 ], [ %16, %20 ], [ %32, %36 ], [ %32, %31 ]
  resume { ptr, i32 } %eh.lpad-body5

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %1, i64 15
  %34 = load i8, ptr %33, align 1, !alias.scope !434, !noundef !4
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %36, label %.body

36:                                               ; preds = %31
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.body unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2": ; preds = %42, %.critedge, %25
  ret void

.critedge:                                        ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 15
  %40 = load i8, ptr %39, align 1, !alias.scope !441, !noundef !4
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !15, !noundef !4
  %8 = icmp eq i8 %7, -125
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !454
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %14, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !460
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %4, align 8, !noalias !461
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !461
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
  %16 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !460
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit": ; preds = %14, %15
  %.sroa.5.0.i.i = phi i64 [ %18, %15 ], [ %.sroa.5.15.insert.insert.i.i, %14 ]
  %.sroa.0.0.i.i = phi ptr [ %17, %15 ], [ %.0..0..sroa.0.0.copyload1.i.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.0.0.i.i, ptr %5, align 8, !alias.scope !462, !noalias !463
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !463
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !464, !noalias !467, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %23 = load ptr, ptr %20, align 8, !alias.scope !472, !noalias !467, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %23, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i", label %24

24:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"
  %25 = getelementptr i8, ptr %23, i64 -8
  %.val.i.i.i = load i64, ptr %25, align 8, !noalias !473, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"

26:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp sgt i64 %.sroa.5.0.i.i, -1
  br i1 %28, label %29, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

29:                                               ; preds = %26
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i" unwind label %32

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i": ; preds = %24, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"
  %.0.i.i.i = phi i64 [ %.val.i.i.i, %24 ], [ 0, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit" ]
  %30 = icmp eq i64 %22, %.0.i.i.i
  %31 = zext i1 %30 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17hd08e0ee02b38d7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %31)
          to label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit" unwind label %26, !noalias !467

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i": ; preds = %29, %26
  resume { ptr, i32 } %27

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %34 = load ptr, ptr %20, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  %35 = load i64, ptr %21, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %36 = getelementptr inbounds { { { [2 x i64] } } }, ptr %34, i64 %35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = load i64, ptr %21, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %21, align 8, !alias.scope !464, !noalias !467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %39

39:                                               ; preds = %3, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode16convert_to_error17h12cde7bfd9b871fcE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !15, !alias.scope !474, !noundef !4
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add i8 %8, 127
  %trunc.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %13
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !17, !noalias !474, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %3, %13
  %.0.i = phi i8 [ %16, %13 ], [ %8, %3 ]
  %17 = icmp eq i8 %.0.i, -128
  br i1 %17, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread, label %18

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.2.0..sroa_idx, i8 0, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 23
  store i8 -128, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 -127, ptr %7, align 8
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias nocapture noundef nonnull sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN12typst_syntax4node10SyntaxNode5error17h82c29375bb089b0eE.llvm.5444024693429055459(ptr noalias nocapture noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %20

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %3, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode16convert_to_error17hf6089babc6594cd5E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { { { [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !15, !alias.scope !477, !noundef !4
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add i8 %7, 127
  %trunc.i = select i1 %9, i8 %10, i8 0
  switch i8 %trunc.i, label %11 [
    i8 0, label %16
    i8 1, label %12
    i8 2, label %.critedge
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1, !range !17, !noalias !477, !noundef !4
  br label %16

16:                                               ; preds = %2, %12
  %.0.i = phi i8 [ %15, %12 ], [ %7, %2 ]
  %17 = icmp eq i8 %.0.i, -128
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.2.0..sroa_idx, i8 0, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 23
  store i8 -128, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 -127, ptr %6, align 8
  invoke void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias nocapture noundef nonnull sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %3, align 8, !noalias !480
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8, !noalias !480
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %21, align 8, !noalias !480
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !480
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !480
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !485
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !486
  %23 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #31, !noalias !486
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc.i unwind label %26, !noalias !480

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit3" unwind label %28, !noalias !480

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !480
  unreachable

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !480
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %.thread

.thread:                                          ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %0, align 8
  store i8 -125, ptr %6, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit3"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %30
  store ptr %23, ptr %0, align 8
  store i8 -125, ptr %6, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %35, %.critedge, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  ret void

.critedge:                                        ; preds = %2, %16
  %32 = getelementptr inbounds i8, ptr %1, i64 15
  %33 = load i8, ptr %32, align 1, !alias.scope !489, !noundef !4
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

35:                                               ; preds = %.critedge
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit3": ; preds = %36, %41, %26, %.thread
  %.pn15 = phi { ptr, i32 } [ %31, %.thread ], [ %27, %26 ], [ %37, %41 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn15

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %1, i64 15
  %39 = load i8, ptr %38, align 1, !alias.scope !496, !noundef !4
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit3"

41:                                               ; preds = %36
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit3" unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node8LeafNode3new17hc8fd4c5495e18b98E(ptr noalias nocapture noundef writeonly sret({ i64, { { { [2 x i64] } } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6)
  %7 = icmp ugt i64 %3, 15
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false), !noalias !503
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %2, i64 %3, i1 false), !noalias !513
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %6, align 8, !noalias !514
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !514
  %9 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %8
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i.i.i ], [ 0, %8 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %8 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %3, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %16

11:                                               ; preds = %5
  %12 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !513
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %11, %10
  %.sroa.5.0.i.i = phi i64 [ %14, %11 ], [ %.sroa.5.15.insert.insert.i.i, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %13, %11 ], [ %.0..0..sroa.0.0.copyload1.i.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17h31581910cfb4119aE.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %6 = icmp ugt i64 %3, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !515
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %9, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %2, i64 %3, i1 false), !noalias !525
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %5, align 8, !noalias !526
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !526
  %8 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i.i.i, %7
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %8, %.lr.ph.preheader.i.i.i.i ], [ 0, %7 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %7 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %3, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %15

10:                                               ; preds = %4
  %11 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %.noexc, %9
  %.sroa.5.0.i.i = phi i64 [ %13, %.noexc ], [ %.sroa.5.15.insert.insert.i.i, %9 ]
  %.sroa.0.0.i.i = phi ptr [ %12, %.noexc ], [ %.0..0..sroa.0.0.copyload1.i.i, %9 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i.i, ptr %16, align 8
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx15, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

17:                                               ; preds = %24
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8": ; preds = %19, %24
  resume { ptr, i32 } %20

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds i8, ptr %1, i64 15
  %22 = load i8, ptr %21, align 1, !alias.scope !527, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8"

24:                                               ; preds = %19
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459(ptr noalias nocapture noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !534
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %7 = icmp ugt i64 %2, 15
  br i1 %7, label %17, label %14

8:                                                ; preds = %17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !541, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

13:                                               ; preds = %8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %24

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !548
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %16, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !558
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %5, align 8, !noalias !559
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !559
  %15 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %14
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %15, %.lr.ph.preheader.i.i.i.i ], [ 0, %14 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %14 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %22

17:                                               ; preds = %4
  %18 = invoke { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc6 unwind label %8

.noexc6:                                          ; preds = %17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %.noexc6, %16
  %.sroa.5.0.i.i = phi i64 [ %20, %.noexc6 ], [ %.sroa.5.15.insert.insert.i.i, %16 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %.noexc6 ], [ %.0..0..sroa.0.0.copyload1.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.i.i, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %8, %13
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h97ea5b17b4220a09E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #16 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10parse_code28_$u7b$$u7b$closure$u7d$$u7d$17hb4daa934fcb01228E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #16 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10parse_math28_$u7b$$u7b$closure$u7d$$u7d$17ha1a45302019256dbE.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #16 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17h16b1a9d16db94455E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !560, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
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
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !563, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %32 = icmp ne i128 %31, 0
  %.0.i.i = select i1 %28, i1 %32, i1 false
  br i1 %.0.i.i, label %42, label %34

33:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %43, label %47

34:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %35 = load i8, ptr %9, align 1, !range !17, !alias.scope !568, !noundef !4
  %36 = add i8 %35, -42
  %switch.i.i = icmp ult i8 %36, -6
  %37 = load i8, ptr %11, align 8, !range !37, !alias.scope !568, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = and i1 %switch.i.i, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 8, !alias.scope !568
  %41 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %.backedge.backedge

42:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

43:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %33
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %44 = load i8, ptr %17, align 1, !range !571, !alias.scope !572, !noundef !4
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %43, %42, %34
  br label %.backedge

.preheader.i.i:                                   ; preds = %43, %46
  %45 = load i8, ptr %9, align 1, !range !17, !alias.scope !579, !noundef !4
  switch i8 %45, label %.backedge.backedge [
    i8 2, label %46
    i8 4, label %46
    i8 126, label %46
    i8 127, label %46
  ]

46:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

47:                                               ; preds = %33
  %48 = load i64, ptr %12, align 8, !alias.scope !580, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !585
  %49 = load ptr, ptr %13, align 8, !alias.scope !585, !nonnull !4, !align !588, !noundef !4
  %50 = load i64, ptr %14, align 8, !alias.scope !585, !noundef !4
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

52:                                               ; preds = %47
  %.not.i.i.i = icmp ugt i64 %50, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %50, %48
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %49, i64 %48
  %56 = load i8, ptr %55, align 1, !alias.scope !589, !noalias !585, !noundef !4
  %57 = icmp sgt i8 %56, -65
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %53
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50, i64 noundef 0, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !585
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %47, %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %59 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %49, ptr %4, align 8, !noalias !585
  store ptr %59, ptr %15, align 8, !noalias !585
  store i8 0, ptr %16, align 8, !noalias !585
  %60 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !585
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %.thread, label %43

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %62 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %62, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17h4b5dd6a70ddecc82E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !594, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
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
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !597, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %32 = icmp ne i128 %31, 0
  %.0.i.i = select i1 %28, i1 %32, i1 false
  br i1 %.0.i.i, label %42, label %34

33:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %43, label %47

34:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %35 = load i8, ptr %9, align 1, !range !17, !alias.scope !602, !noundef !4
  %36 = add i8 %35, -42
  %switch.i.i = icmp ult i8 %36, -6
  %37 = load i8, ptr %11, align 8, !range !37, !alias.scope !602, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = and i1 %switch.i.i, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 8, !alias.scope !602
  %41 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %.backedge.backedge

42:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

43:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %33
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %44 = load i8, ptr %17, align 1, !range !571, !alias.scope !605, !noundef !4
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %43, %42, %34
  br label %.backedge

.preheader.i.i:                                   ; preds = %43, %46
  %45 = load i8, ptr %9, align 1, !range !17, !alias.scope !612, !noundef !4
  switch i8 %45, label %.backedge.backedge [
    i8 2, label %46
    i8 4, label %46
    i8 126, label %46
    i8 127, label %46
  ]

46:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

47:                                               ; preds = %33
  %48 = load i64, ptr %12, align 8, !alias.scope !613, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !618
  %49 = load ptr, ptr %13, align 8, !alias.scope !618, !nonnull !4, !align !588, !noundef !4
  %50 = load i64, ptr %14, align 8, !alias.scope !618, !noundef !4
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

52:                                               ; preds = %47
  %.not.i.i.i = icmp ugt i64 %50, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %50, %48
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %49, i64 %48
  %56 = load i8, ptr %55, align 1, !alias.scope !621, !noalias !618, !noundef !4
  %57 = icmp sgt i8 %56, -65
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %53
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50, i64 noundef 0, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !618
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %47, %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %59 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %49, ptr %4, align 8, !noalias !618
  store ptr %59, ptr %15, align 8, !noalias !618
  store i8 0, ptr %16, align 8, !noalias !618
  %60 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !618
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %.thread, label %43

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %62 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %62, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17h646625ff28a70e1dE(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !626, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
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
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !629, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %32 = icmp ne i128 %31, 0
  %.0.i.i = select i1 %28, i1 %32, i1 false
  br i1 %.0.i.i, label %42, label %34

33:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %43, label %47

34:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %35 = load i8, ptr %9, align 1, !range !17, !alias.scope !634, !noundef !4
  %36 = add i8 %35, -42
  %switch.i.i = icmp ult i8 %36, -6
  %37 = load i8, ptr %11, align 8, !range !37, !alias.scope !634, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = and i1 %switch.i.i, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 8, !alias.scope !634
  %41 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %.backedge.backedge

42:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

43:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %33
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %44 = load i8, ptr %17, align 1, !range !571, !alias.scope !637, !noundef !4
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %43, %42, %34
  br label %.backedge

.preheader.i.i:                                   ; preds = %43, %46
  %45 = load i8, ptr %9, align 1, !range !17, !alias.scope !644, !noundef !4
  switch i8 %45, label %.backedge.backedge [
    i8 2, label %46
    i8 4, label %46
    i8 126, label %46
    i8 127, label %46
  ]

46:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

47:                                               ; preds = %33
  %48 = load i64, ptr %12, align 8, !alias.scope !645, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !650
  %49 = load ptr, ptr %13, align 8, !alias.scope !650, !nonnull !4, !align !588, !noundef !4
  %50 = load i64, ptr %14, align 8, !alias.scope !650, !noundef !4
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

52:                                               ; preds = %47
  %.not.i.i.i = icmp ugt i64 %50, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %50, %48
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %49, i64 %48
  %56 = load i8, ptr %55, align 1, !alias.scope !653, !noalias !650, !noundef !4
  %57 = icmp sgt i8 %56, -65
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %53
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50, i64 noundef 0, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !650
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %47, %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %59 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %49, ptr %4, align 8, !noalias !650
  store ptr %59, ptr %15, align 8, !noalias !650
  store i8 0, ptr %16, align 8, !noalias !650
  %60 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !650
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %.thread, label %43

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %62 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %62, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17ha168f1988de96cecE(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !658, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %65
    i8 38, label %21
    i8 39, label %23
  ]

19:                                               ; preds = %.backedge, %23
  %20 = call noundef zeroext i1 @"_ZN12typst_syntax6parser7heading28_$u7b$$u7b$closure$u7d$$u7d$17h26507fc3244da140E.llvm.5444024693429055459"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  br i1 %20, label %65, label %24

21:                                               ; preds = %.backedge
  %22 = add i64 %.0, 1
  br label %24

23:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %19, label %27

24:                                               ; preds = %19, %27, %21
  %.1 = phi i64 [ %28, %27 ], [ %22, %21 ], [ %.0, %19 ]
  %25 = load i8, ptr %10, align 8, !range !37, !alias.scope !661, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %29

27:                                               ; preds = %23
  %28 = add i64 %.0, -1
  br label %24

29:                                               ; preds = %24
  %30 = load i8, ptr %9, align 1, !range !17, !alias.scope !666, !noundef !4
  %31 = icmp sgt i8 %30, -1
  %32 = zext nneg i8 %30 to i128
  %33 = shl nuw i128 1, %32
  %34 = and i128 %33, -85070591730234615865843387116113178370
  %35 = icmp ne i128 %34, 0
  %.0.i.i = select i1 %31, i1 %35, i1 false
  br i1 %.0.i.i, label %45, label %37

36:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %46, label %50

37:                                               ; preds = %29
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %38 = load i8, ptr %9, align 1, !range !17, !alias.scope !669, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !37, !alias.scope !669, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !669
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %29
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %36
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !571, !alias.scope !672, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %37
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !17, !alias.scope !679, !noundef !4
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

50:                                               ; preds = %36
  %51 = load i64, ptr %12, align 8, !alias.scope !680, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !685
  %52 = load ptr, ptr %13, align 8, !alias.scope !685, !nonnull !4, !align !588, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !685, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ugt i64 %53, %51
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %56

56:                                               ; preds = %55
  %57 = icmp eq i64 %53, %51
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %58 = getelementptr inbounds i8, ptr %52, i64 %51
  %59 = load i8, ptr %58, align 1, !alias.scope !688, !noalias !685, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !685
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !685
  store ptr %62, ptr %15, align 8, !noalias !685
  store i8 0, ptr %16, align 8, !noalias !685
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !685
  %64 = icmp ult i64 %63, %2
  br i1 %64, label %65, label %46

65:                                               ; preds = %.backedge, %19, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %66 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %66, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hb3d844f7eaa9aa67E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !693, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
  %cond14 = icmp eq i8 %18, -127
  br i1 %cond14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %19 = phi i8 [ %38, %.backedge ], [ %18, %3 ]
  %20 = load i8, ptr %10, align 8, !range !37, !alias.scope !696, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i8 %19, -1
  %24 = zext nneg i8 %19 to i128
  %25 = shl nuw i128 1, %24
  %26 = and i128 %25, -85070591730234615865843387116113178370
  %27 = icmp ne i128 %26, 0
  %.0.i.i = select i1 %23, i1 %27, i1 false
  br i1 %.0.i.i, label %37, label %29

28:                                               ; preds = %.lr.ph
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %39, label %43

29:                                               ; preds = %22
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %30 = load i8, ptr %9, align 1, !range !17, !alias.scope !701, !noundef !4
  %31 = add i8 %30, -42
  %switch.i.i = icmp ult i8 %31, -6
  %32 = load i8, ptr %11, align 8, !range !37, !alias.scope !701, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = and i1 %switch.i.i, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 8, !alias.scope !701
  %36 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
  br label %.backedge

37:                                               ; preds = %22
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge

.backedge:                                        ; preds = %.preheader.i.i, %39, %37, %29
  %38 = load i8, ptr %9, align 1, !range !17, !noundef !4
  %cond = icmp eq i8 %38, -127
  br i1 %cond, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %28
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %40 = load i8, ptr %17, align 1, !range !571, !alias.scope !704, !noundef !4
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %42
  %41 = load i8, ptr %9, align 1, !range !17, !alias.scope !711, !noundef !4
  switch i8 %41, label %.backedge [
    i8 2, label %42
    i8 4, label %42
    i8 126, label %42
    i8 127, label %42
  ]

42:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

43:                                               ; preds = %28
  %44 = load i64, ptr %12, align 8, !alias.scope !712, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !717
  %45 = load ptr, ptr %13, align 8, !alias.scope !717, !nonnull !4, !align !588, !noundef !4
  %46 = load i64, ptr %14, align 8, !alias.scope !717, !noundef !4
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %48

48:                                               ; preds = %43
  %.not.i.i.i = icmp ugt i64 %46, %44
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %49

49:                                               ; preds = %48
  %50 = icmp eq i64 %46, %44
  br i1 %50, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %54

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %48
  %51 = getelementptr inbounds i8, ptr %45, i64 %44
  %52 = load i8, ptr %51, align 1, !alias.scope !720, !noalias !717, !noundef !4
  %53 = icmp sgt i8 %52, -65
  br i1 %53, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %54

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %49
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46, i64 noundef 0, i64 noundef %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !717
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %43, %49, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %55 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %45, ptr %4, align 8, !noalias !717
  store ptr %55, ptr %15, align 8, !noalias !717
  store i8 0, ptr %16, align 8, !noalias !717
  %56 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !717
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %.backedge, %3
  %58 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %58, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hd0d7b7a47f8a619fE(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !725, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %68
    i8 38, label %25
    i8 39, label %27
  ]

19:                                               ; preds = %.backedge, %27
  %20 = icmp sgt i8 %18, -1
  %21 = zext nneg i8 %18 to i128
  %22 = shl nuw i128 1, %21
  %23 = and i128 %22, 70918499991568
  %24 = icmp ne i128 %23, 0
  %.0.i.i.i = select i1 %20, i1 %24, i1 false
  br i1 %.0.i.i.i, label %68, label %28

25:                                               ; preds = %.backedge
  %26 = add i64 %.0, 1
  br label %28

27:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %19, label %31

28:                                               ; preds = %19, %31, %25
  %.1 = phi i64 [ %32, %31 ], [ %26, %25 ], [ %.0, %19 ]
  %29 = load i8, ptr %10, align 8, !range !37, !alias.scope !728, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %33

31:                                               ; preds = %27
  %32 = add i64 %.0, -1
  br label %28

33:                                               ; preds = %28
  %34 = icmp sgt i8 %18, -1
  %35 = zext nneg i8 %18 to i128
  %36 = shl nuw i128 1, %35
  %37 = and i128 %36, -85070591730234615865843387116113178370
  %38 = icmp ne i128 %37, 0
  %.0.i.i = select i1 %34, i1 %38, i1 false
  br i1 %.0.i.i, label %48, label %40

39:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %49, label %53

40:                                               ; preds = %33
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %41 = load i8, ptr %9, align 1, !range !17, !alias.scope !733, !noundef !4
  %42 = add i8 %41, -42
  %switch.i.i = icmp ult i8 %42, -6
  %43 = load i8, ptr %11, align 8, !range !37, !alias.scope !733, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = and i1 %switch.i.i, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 8, !alias.scope !733
  %47 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
  br label %.backedge.backedge

48:                                               ; preds = %33
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

49:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %39
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %50 = load i8, ptr %17, align 1, !range !571, !alias.scope !736, !noundef !4
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %49, %48, %40
  br label %.backedge

.preheader.i.i:                                   ; preds = %49, %52
  %51 = load i8, ptr %9, align 1, !range !17, !alias.scope !743, !noundef !4
  switch i8 %51, label %.backedge.backedge [
    i8 2, label %52
    i8 4, label %52
    i8 126, label %52
    i8 127, label %52
  ]

52:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

53:                                               ; preds = %39
  %54 = load i64, ptr %12, align 8, !alias.scope !744, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !749
  %55 = load ptr, ptr %13, align 8, !alias.scope !749, !nonnull !4, !align !588, !noundef !4
  %56 = load i64, ptr %14, align 8, !alias.scope !749, !noundef !4
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %53
  %.not.i.i.i = icmp ugt i64 %56, %54
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %59

59:                                               ; preds = %58
  %60 = icmp eq i64 %56, %54
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %64

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %58
  %61 = getelementptr inbounds i8, ptr %55, i64 %54
  %62 = load i8, ptr %61, align 1, !alias.scope !752, !noalias !749, !noundef !4
  %63 = icmp sgt i8 %62, -65
  br i1 %63, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %64

64:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %59
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, i64 noundef 0, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !749
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %53, %59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %55, ptr %4, align 8, !noalias !749
  store ptr %65, ptr %15, align 8, !noalias !749
  store i8 0, ptr %16, align 8, !noalias !749
  %66 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !749
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %49

68:                                               ; preds = %.backedge, %19, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %69 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %69, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hd1ab4c609d964494E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !757, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %68
    i8 38, label %25
    i8 39, label %27
  ]

19:                                               ; preds = %.backedge, %27
  %20 = icmp sgt i8 %18, -1
  %21 = zext nneg i8 %18 to i128
  %22 = shl nuw i128 1, %21
  %23 = and i128 %22, 18141941858304
  %24 = icmp ne i128 %23, 0
  %.0.i.i.i = select i1 %20, i1 %24, i1 false
  br i1 %.0.i.i.i, label %68, label %28

25:                                               ; preds = %.backedge
  %26 = add i64 %.0, 1
  br label %28

27:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %19, label %31

28:                                               ; preds = %19, %31, %25
  %.1 = phi i64 [ %32, %31 ], [ %26, %25 ], [ %.0, %19 ]
  %29 = load i8, ptr %10, align 8, !range !37, !alias.scope !760, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %33

31:                                               ; preds = %27
  %32 = add i64 %.0, -1
  br label %28

33:                                               ; preds = %28
  %34 = icmp sgt i8 %18, -1
  %35 = zext nneg i8 %18 to i128
  %36 = shl nuw i128 1, %35
  %37 = and i128 %36, -85070591730234615865843387116113178370
  %38 = icmp ne i128 %37, 0
  %.0.i.i = select i1 %34, i1 %38, i1 false
  br i1 %.0.i.i, label %48, label %40

39:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %49, label %53

40:                                               ; preds = %33
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %41 = load i8, ptr %9, align 1, !range !17, !alias.scope !765, !noundef !4
  %42 = add i8 %41, -42
  %switch.i.i = icmp ult i8 %42, -6
  %43 = load i8, ptr %11, align 8, !range !37, !alias.scope !765, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = and i1 %switch.i.i, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 8, !alias.scope !765
  %47 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
  br label %.backedge.backedge

48:                                               ; preds = %33
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

49:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %39
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %50 = load i8, ptr %17, align 1, !range !571, !alias.scope !768, !noundef !4
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %49, %48, %40
  br label %.backedge

.preheader.i.i:                                   ; preds = %49, %52
  %51 = load i8, ptr %9, align 1, !range !17, !alias.scope !775, !noundef !4
  switch i8 %51, label %.backedge.backedge [
    i8 2, label %52
    i8 4, label %52
    i8 126, label %52
    i8 127, label %52
  ]

52:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

53:                                               ; preds = %39
  %54 = load i64, ptr %12, align 8, !alias.scope !776, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !781
  %55 = load ptr, ptr %13, align 8, !alias.scope !781, !nonnull !4, !align !588, !noundef !4
  %56 = load i64, ptr %14, align 8, !alias.scope !781, !noundef !4
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %53
  %.not.i.i.i = icmp ugt i64 %56, %54
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %59

59:                                               ; preds = %58
  %60 = icmp eq i64 %56, %54
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %64

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %58
  %61 = getelementptr inbounds i8, ptr %55, i64 %54
  %62 = load i8, ptr %61, align 1, !alias.scope !784, !noalias !781, !noundef !4
  %63 = icmp sgt i8 %62, -65
  br i1 %63, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %64

64:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %59
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, i64 noundef 0, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !781
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %53, %59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %55, ptr %4, align 8, !noalias !781
  store ptr %65, ptr %15, align 8, !noalias !781
  store i8 0, ptr %16, align 8, !noalias !781
  %66 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !781
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %49

68:                                               ; preds = %.backedge, %19, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %69 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %69, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17hdde1bc05e4fdf4f7E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !789, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
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
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !792, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %27

25:                                               ; preds = %21
  %26 = add i64 %.0, -1
  br label %22

27:                                               ; preds = %22
  %28 = icmp sgt i8 %18, -1
  %29 = zext nneg i8 %18 to i128
  %30 = shl nuw i128 1, %29
  %31 = and i128 %30, -85070591730234615865843387116113178370
  %32 = icmp ne i128 %31, 0
  %.0.i.i = select i1 %28, i1 %32, i1 false
  br i1 %.0.i.i, label %42, label %34

33:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %43, label %47

34:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %35 = load i8, ptr %9, align 1, !range !17, !alias.scope !797, !noundef !4
  %36 = add i8 %35, -42
  %switch.i.i = icmp ult i8 %36, -6
  %37 = load i8, ptr %11, align 8, !range !37, !alias.scope !797, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = and i1 %switch.i.i, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 8, !alias.scope !797
  %41 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %.backedge.backedge

42:                                               ; preds = %27
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

43:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %33
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %44 = load i8, ptr %17, align 1, !range !571, !alias.scope !800, !noundef !4
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %43, %42, %34
  br label %.backedge

.preheader.i.i:                                   ; preds = %43, %46
  %45 = load i8, ptr %9, align 1, !range !17, !alias.scope !807, !noundef !4
  switch i8 %45, label %.backedge.backedge [
    i8 2, label %46
    i8 4, label %46
    i8 126, label %46
    i8 127, label %46
  ]

46:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

47:                                               ; preds = %33
  %48 = load i64, ptr %12, align 8, !alias.scope !808, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !813
  %49 = load ptr, ptr %13, align 8, !alias.scope !813, !nonnull !4, !align !588, !noundef !4
  %50 = load i64, ptr %14, align 8, !alias.scope !813, !noundef !4
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

52:                                               ; preds = %47
  %.not.i.i.i = icmp ugt i64 %50, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %50, %48
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %49, i64 %48
  %56 = load i8, ptr %55, align 1, !alias.scope !816, !noalias !813, !noundef !4
  %57 = icmp sgt i8 %56, -65
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %53
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50, i64 noundef 0, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !813
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %47, %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %59 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %49, ptr %4, align 8, !noalias !813
  store ptr %59, ptr %15, align 8, !noalias !813
  store i8 0, ptr %16, align 8, !noalias !813
  %60 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !813
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %.thread, label %43

.thread:                                          ; preds = %21, %.backedge, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %62 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %62, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser6markup17he5edf4753af34dc7E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !alias.scope !821, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 257
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %.not5 = icmp eq i64 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %.backedge.backedge ]
  %18 = load i8, ptr %9, align 1, !range !17, !noundef !4
  switch i8 %18, label %19 [
    i8 -127, label %68
    i8 38, label %25
    i8 39, label %27
  ]

19:                                               ; preds = %.backedge, %27
  %20 = icmp sgt i8 %18, -1
  %21 = zext nneg i8 %18 to i128
  %22 = shl nuw i128 1, %21
  %23 = and i128 %22, 35734127902736
  %24 = icmp ne i128 %23, 0
  %.0.i.i.i = select i1 %20, i1 %24, i1 false
  br i1 %.0.i.i.i, label %68, label %28

25:                                               ; preds = %.backedge
  %26 = add i64 %.0, 1
  br label %28

27:                                               ; preds = %.backedge
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %19, label %31

28:                                               ; preds = %19, %31, %25
  %.1 = phi i64 [ %32, %31 ], [ %26, %25 ], [ %.0, %19 ]
  %29 = load i8, ptr %10, align 8, !range !37, !alias.scope !824, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %33

31:                                               ; preds = %27
  %32 = add i64 %.0, -1
  br label %28

33:                                               ; preds = %28
  %34 = icmp sgt i8 %18, -1
  %35 = zext nneg i8 %18 to i128
  %36 = shl nuw i128 1, %35
  %37 = and i128 %36, -85070591730234615865843387116113178370
  %38 = icmp ne i128 %37, 0
  %.0.i.i = select i1 %34, i1 %38, i1 false
  br i1 %.0.i.i, label %48, label %40

39:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  br i1 %.not5, label %49, label %53

40:                                               ; preds = %33
  call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %41 = load i8, ptr %9, align 1, !range !17, !alias.scope !829, !noundef !4
  %42 = add i8 %41, -42
  %switch.i.i = icmp ult i8 %42, -6
  %43 = load i8, ptr %11, align 8, !range !37, !alias.scope !829, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = and i1 %switch.i.i, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 8, !alias.scope !829
  %47 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
  br label %.backedge.backedge

48:                                               ; preds = %33
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

49:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %39
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %50 = load i8, ptr %17, align 1, !range !571, !alias.scope !832, !noundef !4
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %49, %48, %40
  br label %.backedge

.preheader.i.i:                                   ; preds = %49, %52
  %51 = load i8, ptr %9, align 1, !range !17, !alias.scope !839, !noundef !4
  switch i8 %51, label %.backedge.backedge [
    i8 2, label %52
    i8 4, label %52
    i8 126, label %52
    i8 127, label %52
  ]

52:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i

53:                                               ; preds = %39
  %54 = load i64, ptr %12, align 8, !alias.scope !840, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !845
  %55 = load ptr, ptr %13, align 8, !alias.scope !845, !nonnull !4, !align !588, !noundef !4
  %56 = load i64, ptr %14, align 8, !alias.scope !845, !noundef !4
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %58

58:                                               ; preds = %53
  %.not.i.i.i = icmp ugt i64 %56, %54
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %59

59:                                               ; preds = %58
  %60 = icmp eq i64 %56, %54
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %64

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %58
  %61 = getelementptr inbounds i8, ptr %55, i64 %54
  %62 = load i8, ptr %61, align 1, !alias.scope !848, !noalias !845, !noundef !4
  %63 = icmp sgt i8 %62, -65
  br i1 %63, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %64

64:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %59
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, i64 noundef 0, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #30, !noalias !845
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %53, %59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %55, ptr %4, align 8, !noalias !845
  store ptr %65, ptr %15, align 8, !noalias !845
  store i8 0, ptr %16, align 8, !noalias !845
  %66 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !845
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %49

68:                                               ; preds = %.backedge, %19, %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit
  %69 = call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %8, i64 noundef %69, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 1 dereferenceable(1) %5, ptr noalias nocapture noundef align 8 dereferenceable(8) %6, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %12)
  call void @_ZN12typst_syntax6parser6Parser3new17h1b492fafdd084c19E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(264) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i8 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 257
  %14 = getelementptr inbounds i8, ptr %12, i64 248
  %15 = load i8, ptr %13, align 1, !range !17, !noundef !4
  %16 = icmp ne i8 %15, -127
  %17 = load i64, ptr %14, align 8
  %18 = icmp ult i64 %17, %4
  %or.cond28 = select i1 %16, i1 %18, i1 false
  br i1 %or.cond28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.promoted = load i64, ptr %6, align 8
  %19 = load i8, ptr %7, align 1, !range !17
  %20 = getelementptr inbounds i8, ptr %12, i64 72
  %21 = getelementptr inbounds i8, ptr %12, i64 256
  %22 = getelementptr inbounds i8, ptr %12, i64 73
  br label %28

23:                                               ; preds = %66
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.backedge, %33, %8
  %24 = phi i64 [ %17, %8 ], [ %46, %.backedge ], [ %29, %33 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 256
  %26 = load i8, ptr %25, align 8, !range !37, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %63, label %.thread20

.thread20:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(264) %12, i64 264, i1 false)
  br label %65

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = phi i64 [ %17, %.lr.ph ], [ %46, %.backedge ]
  %30 = phi i8 [ %15, %.lr.ph ], [ %44, %.backedge ]
  %31 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %.backedge ]
  switch i8 %30, label %33 [
    i8 38, label %.sink.split
    i8 39, label %32
  ]

32:                                               ; preds = %28
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %32, %28
  %34 = icmp eq i8 %19, %30
  br i1 %34, label %._crit_edge, label %36

.sink.split:                                      ; preds = %32, %28
  %.sink30 = phi i64 [ 1, %28 ], [ -1, %32 ]
  %35 = add i64 %31, %.sink30
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %.sink.split, %33
  %37 = phi i64 [ %31, %33 ], [ %35, %.sink.split ]
  %38 = load i8, ptr %20, align 8, !range !37, !alias.scope !853, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  store i8 1, ptr %5, align 1
  invoke void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %40
  invoke void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc
  %41 = load i8, ptr %22, align 1, !range !571, !alias.scope !858, !noundef !4
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc9, %.noexc10
  %42 = load i8, ptr %13, align 1, !range !17, !alias.scope !865, !noundef !4
  switch i8 %42, label %.backedge [
    i8 2, label %43
    i8 4, label %43
    i8 126, label %43
    i8 127, label %43
  ]

43:                                               ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  invoke void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %43
  invoke void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.preheader.i.i unwind label %.loopexit

.backedge:                                        ; preds = %.preheader.i.i, %62, %.noexc13, %.noexc9
  %44 = load i8, ptr %13, align 1, !range !17, !noundef !4
  %45 = icmp ne i8 %44, -127
  %46 = load i64, ptr %14, align 8
  %47 = icmp ult i64 %46, %4
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %28, label %._crit_edge

48:                                               ; preds = %36
  %49 = icmp sgt i8 %30, -1
  %50 = zext nneg i8 %30 to i128
  %51 = shl nuw i128 1, %50
  %52 = and i128 %51, -85070591730234615865843387116113178370
  %53 = icmp ne i128 %52, 0
  %.0.i.i = select i1 %49, i1 %53, i1 false
  br i1 %.0.i.i, label %62, label %54

54:                                               ; preds = %48
  invoke void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %54
  %55 = load i8, ptr %13, align 1, !range !17, !alias.scope !866, !noundef !4
  %56 = add i8 %55, -42
  %switch.i.i = icmp ult i8 %56, -6
  %57 = load i8, ptr %21, align 8, !range !37, !alias.scope !866, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = and i1 %switch.i.i, %58
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %21, align 8, !alias.scope !866
  %61 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
          to label %.backedge unwind label %.loopexit.split-lp

62:                                               ; preds = %48
  invoke void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %12, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
          to label %.backedge unwind label %.loopexit.split-lp

63:                                               ; preds = %._crit_edge
  %64 = icmp eq i64 %24, %4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(264) %12, i64 264, i1 false)
  br i1 %64, label %.thread24, label %65

.thread24:                                        ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(264) %12, i64 264, i1 false)
  call void @_ZN12typst_syntax6parser6Parser6finish17h811444207579ef30E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(264) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZN4core3ptr158drop_in_place$LT$typst_syntax..parser..reparse_markup$LT$typst_syntax..reparser..try_reparse..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3671393784f59b4E.exit"

"_ZN4core3ptr158drop_in_place$LT$typst_syntax..parser..reparse_markup$LT$typst_syntax..reparser..try_reparse..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3671393784f59b4E.exit": ; preds = %65, %.thread24
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12)
  ret void

65:                                               ; preds = %.thread20, %63
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..parser..Parser$GT$17h29ff9928d263d925E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %11)
  br label %"_ZN4core3ptr158drop_in_place$LT$typst_syntax..parser..reparse_markup$LT$typst_syntax..reparser..try_reparse..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3671393784f59b4E.exit"

.loopexit:                                        ; preds = %.noexc10, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %.noexc13, %.noexc12, %54, %.noexc, %40, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..parser..Parser$GT$17h29ff9928d263d925E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %12) #32
          to label %23 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !869, !noundef !4
  %5 = icmp sgt i8 %4, -1
  %6 = zext nneg i8 %4 to i128
  %7 = shl nuw i128 1, %6
  %8 = and i128 %7, 35734127902736
  %9 = icmp ne i128 %8, 0
  %.0.i.i = select i1 %5, i1 %9, i1 false
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !872, !noundef !4
  %5 = icmp sgt i8 %4, -1
  %6 = zext nneg i8 %4 to i128
  %7 = shl nuw i128 1, %6
  %8 = and i128 %7, 70918499991568
  %9 = icmp ne i128 %8, 0
  %.0.i.i = select i1 %5, i1 %9, i1 false
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser7heading28_$u7b$$u7b$closure$u7d$$u7d$17h26507fc3244da140E.llvm.5444024693429055459"(ptr noalias nocapture nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 257
  %6 = load i8, ptr %5, align 1, !range !17, !noundef !4
  %7 = icmp sgt i8 %6, -1
  %8 = zext nneg i8 %6 to i128
  %9 = shl nuw i128 1, %8
  %10 = and i128 %9, 549755846660
  %11 = icmp ne i128 %10, 0
  %.0.i.i = select i1 %7, i1 %11, i1 false
  br i1 %.0.i.i, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i8 %6, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %2, %53
  %.0 = phi i1 [ %54, %53 ], [ false, %2 ], [ true, %12 ]
  ret i1 %.0

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %16 = getelementptr inbounds i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !571, !alias.scope !878, !noalias !875, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i8, ptr %18, align 8, !range !37, !alias.scope !878, !noalias !875, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !880
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !886, !noalias !887, !nonnull !4, !noundef !4
  %23 = load i64, ptr %20, align 8, !alias.scope !886, !noalias !887, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %23, i1 noundef zeroext false), !noalias !891
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  %28 = shl i64 %23, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %22, i64 %28, i1 false)
  store i64 %25, ptr %3, align 8, !alias.scope !893, !noalias !894
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !893, !noalias !894
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %23, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !893, !noalias !894
  %29 = load i64, ptr %1, align 8, !range !895, !alias.scope !878, !noalias !875, !noundef !4
  %trunc.i = trunc i64 %29 to i1
  br i1 %trunc.i, label %30, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %32 = getelementptr inbounds i8, ptr %1, i64 23
  %33 = load i8, ptr %32, align 1, !alias.scope !901, !noalias !902, !noundef !4
  %34 = icmp slt i8 %33, 0
  %.sroa.0.0.copyload3.i = load ptr, ptr %31, align 8, !alias.scope !903, !noalias !875
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.54.0.copyload5.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !903, !noalias !875
  br i1 %34, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit", label %35

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit", label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i, i64 -16
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !904
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"

40:                                               ; preds = %36
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i, i64 noundef %.sroa.54.0.copyload5.i) #30
          to label %.noexc.i unwind label %41, !noalias !880

.noexc.i:                                         ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %common.resume unwind label %43, !noalias !880

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !880
  unreachable

common.resume:                                    ; preds = %51, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit": ; preds = %15, %30, %35, %36
  %.sroa.5.sroa.0.0.i = phi ptr [ undef, %15 ], [ %.sroa.0.0.copyload3.i, %36 ], [ inttoptr (i64 16 to ptr), %35 ], [ %.sroa.0.0.copyload3.i, %30 ]
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %15 ], [ %.sroa.54.0.copyload5.i, %36 ], [ %.sroa.54.0.copyload5.i, %35 ], [ %.sroa.54.0.copyload5.i, %30 ]
  %.sroa.0.0.i = phi i64 [ 0, %15 ], [ 1, %36 ], [ 1, %35 ], [ 1, %30 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !880
  %47 = getelementptr inbounds i8, ptr %4, i64 73
  store i8 %17, ptr %47, align 1, !alias.scope !875, !noalias !878
  %48 = getelementptr inbounds i8, ptr %4, i64 72
  store i8 %19, ptr %48, align 8, !alias.scope !875, !noalias !878
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !878
  store i64 %.sroa.0.0.i, ptr %4, align 8, !alias.scope !875, !noalias !878
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !878
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !875, !noalias !878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !880
  %50 = invoke noundef i8 @_ZN12typst_syntax5lexer5Lexer4next17hf6d67c4b9b5a164bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %53 unwind label %51, !range !17

51:                                               ; preds = %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #32
          to label %common.resume unwind label %55

53:                                               ; preds = %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"
  %54 = icmp eq i8 %50, 15
  call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %14

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9list_item28_$u7b$$u7b$closure$u7d$$u7d$17hf9bc896a641f3982E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !905, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9enum_item28_$u7b$$u7b$closure$u7d$$u7d$17h15ad3fa5f4c54452E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !908, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !911, !noundef !4
  %5 = icmp sgt i8 %4, -1
  %6 = zext nneg i8 %4 to i128
  %7 = shl nuw i128 1, %6
  %8 = and i128 %7, 18141941858304
  %9 = icmp ne i128 %8, 0
  %.0.i.i = select i1 %5, i1 %9, i1 false
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h4b1cefa016683f43E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !914, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser8equation28_$u7b$$u7b$closure$u7d$$u7d$17ha273c73360b9dc79E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !917, !noundef !4
  %5 = icmp eq i8 %4, 47
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4math17h0184979eba315b07E(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !920, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 257
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = load i8, ptr %4, align 1, !range !17, !noundef !4
  switch i8 %7, label %8 [
    i8 -127, label %23
    i8 47, label %23
  ]

8:                                                ; preds = %6
  %9 = icmp sgt i8 %7, -1
  %10 = zext nneg i8 %7 to i128
  %11 = shl nuw i128 1, %10
  %12 = and i128 %11, 19807040776144540622854815850
  %13 = icmp ne i128 %12, 0
  %.0.i.i = select i1 %9, i1 %13, i1 false
  br i1 %.0.i.i, label %22, label %14

14:                                               ; preds = %8
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %15 = load i8, ptr %4, align 1, !range !17, !alias.scope !923, !noundef !4
  %16 = add i8 %15, -42
  %switch.i.i = icmp ult i8 %16, -6
  %17 = load i8, ptr %5, align 8, !range !37, !alias.scope !923, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = and i1 %switch.i.i, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 8, !alias.scope !923
  %21 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
  br label %.backedge

.backedge:                                        ; preds = %14, %22
  br label %6

22:                                               ; preds = %8
  tail call void @_ZN12typst_syntax6parser14math_expr_prec17h8061fe1a3a4c5d84E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 0, i8 noundef -127)
  br label %.backedge

23:                                               ; preds = %6, %6
  %24 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %24, i8 noundef 27)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4math17h3948247f3730044dE(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !926, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 257
  %5 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %6 = icmp eq i8 %5, -127
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %9 = phi i8 [ %5, %.lr.ph ], [ %25, %24 ]
  %10 = icmp sgt i8 %9, -1
  %11 = zext nneg i8 %9 to i128
  %12 = shl nuw i128 1, %11
  %13 = and i128 %12, 19807040776144540622854815850
  %14 = icmp ne i128 %13, 0
  %.0.i.i = select i1 %10, i1 %14, i1 false
  br i1 %.0.i.i, label %23, label %15

15:                                               ; preds = %8
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %16 = load i8, ptr %4, align 1, !range !17, !alias.scope !929, !noundef !4
  %17 = add i8 %16, -42
  %switch.i.i = icmp ult i8 %17, -6
  %18 = load i8, ptr %7, align 8, !range !37, !alias.scope !929, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = and i1 %switch.i.i, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 8, !alias.scope !929
  %22 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

23:                                               ; preds = %8
  tail call void @_ZN12typst_syntax6parser14math_expr_prec17h8061fe1a3a4c5d84E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 0, i8 noundef -127)
  br label %24

24:                                               ; preds = %15, %23
  %25 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %26 = icmp eq i8 %25, -127
  br i1 %26, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %24, %1
  %27 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %27, i8 noundef 27)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4code17h0fa0dca29b37d8b4E(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !932, !noundef !4
  tail call void @_ZN12typst_syntax6parser10code_exprs17h609faefca7ef5bc7E.llvm.5444024693429055459(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %4 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %4, i8 noundef 88)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser10code_exprs17h231f84ab083b937fE(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !range !17, !alias.scope !935, !noundef !4
  %4 = icmp eq i8 %3, -127
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = getelementptr inbounds i8, ptr %0, i64 73
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %58
  %13 = load i64, ptr %6, align 8, !alias.scope !940, !noundef !4
  %14 = load i64, ptr %5, align 8, !alias.scope !940, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

16:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !940
  br label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit: ; preds = %12, %16
  %17 = phi i64 [ %.pre.i.i, %16 ], [ %13, %12 ]
  %18 = load ptr, ptr %7, align 8, !alias.scope !940, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 1, ptr %19, align 1
  %20 = load i64, ptr %6, align 8, !alias.scope !940, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !alias.scope !940
  %22 = load i8, ptr %2, align 1, !range !17, !alias.scope !945, !noundef !4
  %23 = icmp sgt i8 %22, -1
  %24 = zext nneg i8 %22 to i128
  %25 = shl nuw i128 1, %24
  %26 = and i128 %25, 39148340519091353626018353152
  %27 = icmp ne i128 %26, 0
  %.0.i.i = select i1 %23, i1 %27, i1 false
  br i1 %.0.i.i, label %28, label %55

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit: ; preds = %.preheader.i.i.i, %28, %30, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %39
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %58

28:                                               ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit
  tail call void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false, i64 noundef 0)
  %29 = load i8, ptr %2, align 1, !range !17, !noundef !4
  switch i8 %29, label %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread2 [
    i8 -127, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
    i8 43, label %30
  ]

30:                                               ; preds = %28
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %31 = load i8, ptr %9, align 1, !range !571, !alias.scope !948, !noundef !4
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %33
  %32 = load i8, ptr %2, align 1, !range !17, !alias.scope !957, !noundef !4
  switch i8 %32, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit [
    i8 2, label %33
    i8 4, label %33
    i8 126, label %33
    i8 127, label %33
  ]

33:                                               ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i.i

_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread2: ; preds = %28
  %34 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !958
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, label %35

35:                                               ; preds = %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread2
  %36 = add i64 %34, -1
  %37 = load i64, ptr %10, align 8, !alias.scope !961, !noalias !958, !noundef !4
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %52, !prof !965

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !alias.scope !961, !noalias !958, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %40, i64 0, i64 %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i8, ptr %42, align 8, !range !15, !alias.scope !966, !noalias !958, !noundef !4
  %44 = and i8 %43, -2
  %45 = icmp eq i8 %44, -126
  %46 = add i8 %43, 127
  %trunc.i.i.i = select i1 %45, i8 %46, i8 0
  switch i8 %trunc.i.i.i, label %47 [
    i8 0, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i
    i8 1, label %48
    i8 2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
  ]

47:                                               ; preds = %39
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr %41, align 8, !alias.scope !966, !noalias !958, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 73
  %51 = load i8, ptr %50, align 1, !range !17, !noalias !969, !noundef !4
  br label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i

52:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %36, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598) #30, !noalias !958
  unreachable

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i: ; preds = %48, %39
  %.0.i.i.i = phi i8 [ %51, %48 ], [ %43, %39 ]
  %53 = icmp eq i8 %.0.i.i.i, -128
  br i1 %53, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i: ; preds = %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread2
  %54 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !958
  tail call void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 @anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459, i64 noundef 23)
  br label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit

55:                                               ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %56 = load i8, ptr %2, align 1, !range !17, !noundef !4
  %57 = icmp eq i8 %56, -127
  br i1 %57, label %._crit_edge, label %60

58:                                               ; preds = %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, %60
  %.pr = load i8, ptr %2, align 1, !alias.scope !935
  %59 = icmp eq i8 %.pr, -127
  br i1 %59, label %._crit_edge, label %12

60:                                               ; preds = %55
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %61 = load i8, ptr %2, align 1, !range !17, !alias.scope !970, !noundef !4
  %62 = add i8 %61, -42
  %switch.i.i = icmp ult i8 %62, -6
  %63 = load i8, ptr %8, align 8, !range !37, !alias.scope !970, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = and i1 %switch.i.i, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 8, !alias.scope !970
  %67 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
  br label %58

._crit_edge:                                      ; preds = %55, %58, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser10code_exprs17h609faefca7ef5bc7E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !4
  %4 = icmp eq i8 %3, -127
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = getelementptr inbounds i8, ptr %0, i64 73
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %74
  %13 = phi i8 [ %3, %.lr.ph ], [ %.pr, %74 ]
  %14 = icmp sgt i8 %13, -1
  %15 = zext nneg i8 %13 to i128
  %16 = shl nuw i128 1, %15
  %17 = and i128 %16, 2886218022912
  %18 = icmp ne i128 %17, 0
  %.0.i.i.i = select i1 %14, i1 %18, i1 false
  br i1 %.0.i.i.i, label %._crit_edge, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8, !alias.scope !973, !noundef !4
  %21 = load i64, ptr %5, align 8, !alias.scope !973, !noundef !4
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

23:                                               ; preds = %19
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !973
  br label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit: ; preds = %19, %23
  %24 = phi i64 [ %.pre.i.i, %23 ], [ %20, %19 ]
  %25 = load ptr, ptr %7, align 8, !alias.scope !973, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 1, ptr %26, align 1
  %27 = load i64, ptr %6, align 8, !alias.scope !973, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !alias.scope !973
  %29 = load i8, ptr %2, align 1, !range !17, !alias.scope !978, !noundef !4
  %30 = icmp sgt i8 %29, -1
  %31 = zext nneg i8 %29 to i128
  %32 = shl nuw i128 1, %31
  %33 = and i128 %32, 39148340519091353626018353152
  %34 = icmp ne i128 %33, 0
  %.0.i.i = select i1 %30, i1 %34, i1 false
  br i1 %.0.i.i, label %35, label %71

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit: ; preds = %.preheader.i.i.i, %46, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %55, %38, %35
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %74

35:                                               ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit
  tail call void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false, i64 noundef 0)
  %36 = load i8, ptr %2, align 1, !range !17, !noundef !4
  %37 = icmp eq i8 %36, -127
  br i1 %37, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i8 %36, -1
  %40 = zext nneg i8 %36 to i128
  %41 = shl nuw i128 1, %40
  %42 = and i128 %41, 2886218022912
  %43 = icmp ne i128 %42, 0
  %.0.i.i.i2 = select i1 %39, i1 %43, i1 false
  br i1 %.0.i.i.i2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %44

44:                                               ; preds = %38
  %45 = icmp eq i8 %36, 43
  br i1 %45, label %46, label %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread4

46:                                               ; preds = %44
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %9, align 1, !range !571, !alias.scope !981, !noundef !4
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %46, %49
  %48 = load i8, ptr %2, align 1, !range !17, !alias.scope !990, !noundef !4
  switch i8 %48, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit [
    i8 2, label %49
    i8 4, label %49
    i8 126, label %49
    i8 127, label %49
  ]

49:                                               ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %.preheader.i.i.i

_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread4: ; preds = %44
  %50 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !991
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, label %51

51:                                               ; preds = %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread4
  %52 = add i64 %50, -1
  %53 = load i64, ptr %10, align 8, !alias.scope !994, !noalias !991, !noundef !4
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %68, !prof !965

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !alias.scope !994, !noalias !991, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %56, i64 0, i64 %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !range !15, !alias.scope !998, !noalias !991, !noundef !4
  %60 = and i8 %59, -2
  %61 = icmp eq i8 %60, -126
  %62 = add i8 %59, 127
  %trunc.i.i.i = select i1 %61, i8 %62, i8 0
  switch i8 %trunc.i.i.i, label %63 [
    i8 0, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i
    i8 1, label %64
    i8 2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
  ]

63:                                               ; preds = %55
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr %57, align 8, !alias.scope !998, !noalias !991, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 73
  %67 = load i8, ptr %66, align 1, !range !17, !noalias !1001, !noundef !4
  br label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i

68:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %52, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598) #30, !noalias !991
  unreachable

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i: ; preds = %64, %55
  %.0.i.i.i3 = phi i8 [ %67, %64 ], [ %59, %55 ]
  %69 = icmp eq i8 %.0.i.i.i3, -128
  br i1 %69, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i: ; preds = %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread4
  %70 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !991
  tail call void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %70, ptr noalias noundef nonnull readonly align 1 @anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459, i64 noundef 23)
  br label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit

71:                                               ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %72 = load i8, ptr %2, align 1, !range !17, !noundef !4
  %73 = icmp eq i8 %72, -127
  br i1 %73, label %._crit_edge, label %76

74:                                               ; preds = %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, %76
  %.pr = load i8, ptr %2, align 1
  %75 = icmp eq i8 %.pr, -127
  br i1 %75, label %._crit_edge, label %12

76:                                               ; preds = %71
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %77 = load i8, ptr %2, align 1, !range !17, !alias.scope !1002, !noundef !4
  %78 = add i8 %77, -42
  %switch.i.i = icmp ult i8 %78, -6
  %79 = load i8, ptr %8, align 8, !range !37, !alias.scope !1002, !noundef !4
  %80 = trunc i8 %79 to i1
  %81 = and i1 %switch.i.i, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 8, !alias.scope !1002
  %83 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %83)
  br label %74

._crit_edge:                                      ; preds = %71, %74, %12, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !1005, !noundef !4
  %5 = icmp sgt i8 %4, -1
  %6 = zext nneg i8 %4 to i128
  %7 = shl nuw i128 1, %6
  %8 = and i128 %7, 2886218022912
  %9 = icmp ne i128 %8, 0
  %.0.i.i = select i1 %5, i1 %9, i1 false
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser13content_block28_$u7b$$u7b$closure$u7d$$u7d$17hd904453775f7d11fE.llvm.5444024693429055459"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !1008, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1011, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1011, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1011, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 0
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1014, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1014, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1014, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 11
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1017, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1017, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 12
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1020, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1020, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 27
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1023, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1023, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1023, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 89
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1026, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1026, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1026, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 88
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1029, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1029, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1029, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 96
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1032, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1032, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1032, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 106
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1035, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1035, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1035, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  %12 = icmp eq i8 %.0.i, 109
  %spec.select = select i1 %12, ptr %0, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1
  %13 = phi ptr [ null, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 73
  %5 = load i8, ptr %4, align 1, !range !571, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !37, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1041, !noalias !1038, !nonnull !4, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !1041, !noalias !1038, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %11, i1 noundef zeroext false), !noalias !1046
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %10, i64 %16, i1 false)
  store i64 %13, ptr %3, align 8, !alias.scope !1048, !noalias !1049
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1048, !noalias !1049
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %11, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1048, !noalias !1049
  %17 = load i64, ptr %1, align 8, !range !895, !noundef !4
  %trunc = trunc i64 %17 to i1
  br i1 %trunc, label %18, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %20 = getelementptr inbounds i8, ptr %1, i64 23
  %21 = load i8, ptr %20, align 1, !alias.scope !1053, !noalias !1050, !noundef !4
  %22 = icmp slt i8 %21, 0
  %.sroa.0.0.copyload3 = load ptr, ptr %19, align 8, !alias.scope !1055
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.54.0.copyload5 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !1055
  br i1 %22, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit", label %23

23:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload3, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3, i64 -16
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !1055
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit"

28:                                               ; preds = %24
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3, i64 noundef %.sroa.54.0.copyload5) #30
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit": ; preds = %18, %23, %24, %2
  %.sroa.5.sroa.0.0 = phi ptr [ undef, %2 ], [ %.sroa.0.0.copyload3, %24 ], [ inttoptr (i64 16 to ptr), %23 ], [ %.sroa.0.0.copyload3, %18 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.54.0.copyload5, %24 ], [ %.sroa.54.0.copyload5, %23 ], [ %.sroa.54.0.copyload5, %18 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %24 ], [ 1, %23 ], [ 1, %18 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %5, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %7, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !1056, !noalias !1059, !noundef !4
  %5 = add i8 %4, 126
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 2
  %8 = add nuw nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1061, !noalias !1056, !noundef !4
  %12 = add i64 %11, 8
  store i64 %12, ptr %10, align 8, !alias.scope !1061, !noalias !1056
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !1061, !noalias !1056, !noundef !4
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl nuw i64 %9, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !1061, !noalias !1056, !noundef !4
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8, !alias.scope !1061, !noalias !1056
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1061, !noalias !1056, !noundef !4
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !1068, !noalias !1056, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1068, !noalias !1056, !noundef !4
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !1068, !noalias !1056, !noundef !4
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !1068, !noalias !1056
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !1068, !noalias !1056
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !1068, !noalias !1056
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !1061, !noalias !1056
  %.not.i.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %9, %46
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i, ptr %18, align 8, !alias.scope !1061, !noalias !1056
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !1061, !noalias !1056
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit: ; preds = %22, %48
  %trunc = trunc i64 %9 to i8
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
  %53 = load ptr, ptr %0, align 8, !alias.scope !1056, !noalias !1059, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  tail call void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %54, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1056
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

55:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %56 = load ptr, ptr %0, align 8, !alias.scope !1056, !noalias !1059, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = getelementptr inbounds i8, ptr %56, i64 71
  %60 = load i8, ptr %59, align 1, !alias.scope !1071, !noalias !1074, !noundef !4
  %61 = icmp slt i8 %60, 0
  %62 = load ptr, ptr %58, align 8, !alias.scope !1071, !noalias !1074, !nonnull !4
  %63 = getelementptr inbounds i8, ptr %56, i64 64
  %64 = load i64, ptr %63, align 8, !alias.scope !1071, !noalias !1074
  %65 = and i8 %60, 127
  %66 = zext nneg i8 %65 to i64
  %.sroa.3.0.i = select i1 %61, i64 %66, i64 %64
  %.sroa.0.0.i = select i1 %61, ptr %58, ptr %62
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %67 = load i64, ptr %10, align 8, !alias.scope !1075, !noalias !1082, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !alias.scope !1075, !noalias !1082
  %69 = load i64, ptr %13, align 8, !alias.scope !1075, !noalias !1082, !noundef !4
  %70 = sub i64 8, %69
  %71 = shl i64 %69, 3
  %72 = and i64 %71, 56
  %73 = shl nuw i64 255, %72
  %74 = load i64, ptr %18, align 8, !alias.scope !1075, !noalias !1082, !noundef !4
  %75 = or i64 %73, %74
  store i64 %75, ptr %18, align 8, !alias.scope !1075, !noalias !1082
  %76 = icmp ugt i64 %70, 1
  br i1 %76, label %104, label %77

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1075, !noalias !1082, !noundef !4
  %80 = xor i64 %79, %75
  %81 = load i64, ptr %1, align 8, !alias.scope !1084, !noalias !1082, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !1084, !noalias !1082, !noundef !4
  %84 = add i64 %83, %81
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !1084, !noalias !1082, !noundef !4
  %90 = add i64 %89, %80
  %91 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %92 = xor i64 %90, %91
  %93 = add i64 %92, %87
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  store i64 %95, ptr %78, align 8, !alias.scope !1084, !noalias !1082
  %96 = add i64 %90, %86
  %97 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %98 = xor i64 %96, %97
  store i64 %98, ptr %82, align 8, !alias.scope !1084, !noalias !1082
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  store i64 %99, ptr %88, align 8, !alias.scope !1084, !noalias !1082
  %100 = xor i64 %93, %75
  store i64 %100, ptr %1, align 8, !alias.scope !1075, !noalias !1082
  %101 = add i64 %69, -7
  %102 = shl nuw nsw i64 %70, 3
  %103 = lshr i64 255, %102
  store i64 %103, ptr %18, align 8, !alias.scope !1075, !noalias !1082
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

104:                                              ; preds = %55
  %105 = add i64 %69, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %77, %104
  %.sink.i.i.i = phi i64 [ %105, %104 ], [ %101, %77 ]
  store i64 %.sink.i.i.i, ptr %13, align 8, !alias.scope !1075, !noalias !1082
  tail call void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1056
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit": ; preds = %51, %52, %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !4
  %5 = add i8 %4, 126
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 2
  %8 = add nuw nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1087, !noundef !4
  %12 = add i64 %11, 8
  store i64 %12, ptr %10, align 8, !alias.scope !1087
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !1087, !noundef !4
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl nuw i64 %9, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !1087, !noundef !4
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8, !alias.scope !1087
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1087, !noundef !4
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !1094, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1094, !noundef !4
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !1094, !noundef !4
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !1094
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !1094
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !1094
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !1087
  %.not.i.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %9, %46
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i, ptr %18, align 8, !alias.scope !1087
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !1087
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit: ; preds = %22, %48
  %trunc = trunc i64 %9 to i8
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
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  tail call void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %54, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %106

55:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 56
  %59 = getelementptr inbounds i8, ptr %56, i64 71
  %60 = load i8, ptr %59, align 1, !alias.scope !1097, !noundef !4
  %61 = icmp slt i8 %60, 0
  %62 = load ptr, ptr %58, align 8, !alias.scope !1097, !nonnull !4
  %63 = getelementptr inbounds i8, ptr %56, i64 64
  %64 = load i64, ptr %63, align 8, !alias.scope !1097
  %65 = and i8 %60, 127
  %66 = zext nneg i8 %65 to i64
  %.sroa.3.0.i = select i1 %61, i64 %66, i64 %64
  %.sroa.0.0.i = select i1 %61, ptr %58, ptr %62
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %67 = load i64, ptr %10, align 8, !alias.scope !1100, !noalias !1107, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !alias.scope !1100, !noalias !1107
  %69 = load i64, ptr %13, align 8, !alias.scope !1100, !noalias !1107, !noundef !4
  %70 = sub i64 8, %69
  %71 = shl i64 %69, 3
  %72 = and i64 %71, 56
  %73 = shl nuw i64 255, %72
  %74 = load i64, ptr %18, align 8, !alias.scope !1100, !noalias !1107, !noundef !4
  %75 = or i64 %73, %74
  store i64 %75, ptr %18, align 8, !alias.scope !1100, !noalias !1107
  %76 = icmp ugt i64 %70, 1
  br i1 %76, label %104, label %77

77:                                               ; preds = %55
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1100, !noalias !1107, !noundef !4
  %80 = xor i64 %79, %75
  %81 = load i64, ptr %1, align 8, !alias.scope !1109, !noalias !1107, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !1109, !noalias !1107, !noundef !4
  %84 = add i64 %83, %81
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !1109, !noalias !1107, !noundef !4
  %90 = add i64 %89, %80
  %91 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %92 = xor i64 %90, %91
  %93 = add i64 %92, %87
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  store i64 %95, ptr %78, align 8, !alias.scope !1109, !noalias !1107
  %96 = add i64 %90, %86
  %97 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %98 = xor i64 %96, %97
  store i64 %98, ptr %82, align 8, !alias.scope !1109, !noalias !1107
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  store i64 %99, ptr %88, align 8, !alias.scope !1109, !noalias !1107
  %100 = xor i64 %93, %75
  store i64 %100, ptr %1, align 8, !alias.scope !1100, !noalias !1107
  %101 = add i64 %69, -7
  %102 = shl nuw nsw i64 %70, 3
  %103 = lshr i64 255, %102
  store i64 %103, ptr %18, align 8, !alias.scope !1100, !noalias !1107
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

104:                                              ; preds = %55
  %105 = add i64 %69, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %77, %104
  %.sink.i.i.i = phi i64 [ %105, %104 ], [ %101, %77 ]
  store i64 %.sink.i.i.i, ptr %13, align 8, !alias.scope !1100, !noalias !1107
  tail call void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %106

106:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit, %52, %51
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..hash..Hash$GT$4hash17hbe862065f1888158E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !17, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1112, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !1112
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1112, !noundef !4
  %11 = sub i64 8, %10
  %12 = shl i64 %10, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !1112, !noundef !4
  %17 = or i64 %14, %16
  store i64 %17, ptr %15, align 8, !alias.scope !1112
  %18 = icmp ugt i64 %11, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1112, !noundef !4
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !1117, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1117, !noundef !4
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1117, !noundef !4
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !1117
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !1117
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !1117
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !1112
  %43 = add i64 %10, -7
  %44 = shl nuw nsw i64 %11, 3
  %45 = lshr i64 %5, %44
  store i64 %45, ptr %15, align 8, !alias.scope !1112
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

46:                                               ; preds = %2
  %47 = add i64 %10, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %19, %46
  %.sink.i.i = phi i64 [ %47, %46 ], [ %43, %19 ]
  store i64 %.sink.i.i, ptr %9, align 8, !alias.scope !1112
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 23
  %50 = load i8, ptr %49, align 1, !alias.scope !1120, !noundef !4
  %51 = icmp slt i8 %50, 0
  %52 = load ptr, ptr %48, align 8, !alias.scope !1120, !nonnull !4
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1120
  %55 = and i8 %50, 127
  %56 = zext nneg i8 %55 to i64
  %.sroa.3.0.i = select i1 %51, i64 %56, i64 %54
  %.sroa.0.0.i = select i1 %51, ptr %48, ptr %52
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %57 = load i64, ptr %6, align 8, !alias.scope !1123, !noalias !1130, !noundef !4
  %58 = load i64, ptr %9, align 8, !alias.scope !1123, !noalias !1130, !noundef !4
  %59 = sub i64 8, %58
  %60 = shl i64 %58, 3
  %61 = and i64 %60, 56
  %62 = shl nuw i64 255, %61
  %63 = load i64, ptr %15, align 8, !alias.scope !1123, !noalias !1130, !noundef !4
  %64 = or i64 %62, %63
  %65 = icmp ugt i64 %59, 1
  br i1 %65, label %93, label %66

66:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1123, !noalias !1130, !noundef !4
  %69 = xor i64 %68, %64
  %70 = load i64, ptr %1, align 8, !alias.scope !1132, !noalias !1130, !noundef !4
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !1132, !noalias !1130, !noundef !4
  %73 = add i64 %72, %70
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 13)
  %75 = xor i64 %74, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1132, !noalias !1130, !noundef !4
  %79 = add i64 %78, %69
  %80 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %81 = xor i64 %79, %80
  %82 = add i64 %81, %76
  %83 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %84 = xor i64 %83, %82
  store i64 %84, ptr %67, align 8, !alias.scope !1132, !noalias !1130
  %85 = add i64 %79, %75
  %86 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  %87 = xor i64 %85, %86
  store i64 %87, ptr %71, align 8, !alias.scope !1132, !noalias !1130
  %88 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  store i64 %88, ptr %77, align 8, !alias.scope !1132, !noalias !1130
  %89 = xor i64 %82, %64
  store i64 %89, ptr %1, align 8, !alias.scope !1123, !noalias !1130
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
  store i64 %.sink.i.i.i, ptr %9, align 8, !alias.scope !1123, !noalias !1130
  %96 = load i64, ptr %0, align 8, !noundef !4
  %97 = add i64 %57, 9
  store i64 %97, ptr %6, align 8, !alias.scope !1135
  %98 = shl i64 %.sink.i.i.i, 3
  %99 = and i64 %98, 56
  %100 = shl i64 %96, %99
  %101 = or i64 %95, %100
  store i64 %101, ptr %15, align 8, !alias.scope !1135
  %102 = icmp ugt i64 %.sink.i.i.i, 8
  br i1 %102, label %129, label %103

103:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !1135, !noundef !4
  %106 = xor i64 %105, %101
  %107 = load i64, ptr %1, align 8, !alias.scope !1140, !noundef !4
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !alias.scope !1140, !noundef !4
  %110 = add i64 %109, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !1140, !noundef !4
  %116 = add i64 %115, %106
  %117 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %113
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  store i64 %121, ptr %104, align 8, !alias.scope !1140
  %122 = add i64 %116, %112
  %123 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %124 = xor i64 %122, %123
  store i64 %124, ptr %108, align 8, !alias.scope !1140
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  store i64 %125, ptr %114, align 8, !alias.scope !1140
  %126 = xor i64 %119, %101
  store i64 %126, ptr %1, align 8, !alias.scope !1135
  %.not.i.i = icmp eq i64 %.sink.i.i.i, 0
  %127 = sub nsw i64 64, %98
  %128 = lshr i64 %96, %127
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %128
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !1135
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

129:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %130 = add i64 %.sink.i.i.i, 8
  store i64 %130, ptr %9, align 8, !alias.scope !1135
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %103, %129
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1, !range !17, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1143, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !1143
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1143, !noundef !4
  %11 = sub i64 8, %10
  %12 = shl i64 %10, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !1143, !noundef !4
  %17 = or i64 %14, %16
  %18 = icmp ugt i64 %11, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1143, !noundef !4
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !1148, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1148, !noundef !4
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1148, !noundef !4
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !1148
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !1148
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !1148
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !1143
  %43 = add i64 %10, -7
  %44 = shl nuw nsw i64 %11, 3
  %45 = lshr i64 %5, %44
  store i64 %45, ptr %15, align 8, !alias.scope !1143
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

46:                                               ; preds = %2
  %47 = add i64 %10, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %19, %46
  %48 = phi i64 [ %17, %46 ], [ %45, %19 ]
  %.pr = phi i64 [ %47, %46 ], [ %43, %19 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = shl i64 %.pr, 3
  %52 = and i64 %51, 56
  %53 = shl i64 %50, %52
  %54 = or i64 %48, %53
  %55 = icmp ugt i64 %.pr, 8
  br i1 %55, label %82, label %56

56:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !1151, !noundef !4
  %59 = xor i64 %58, %54
  %60 = load i64, ptr %1, align 8, !alias.scope !1156, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !1156, !noundef !4
  %63 = add i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !1156, !noundef !4
  %69 = add i64 %68, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %71 = xor i64 %69, %70
  %72 = add i64 %71, %66
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %74 = xor i64 %73, %72
  store i64 %74, ptr %57, align 8, !alias.scope !1156
  %75 = add i64 %69, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %77 = xor i64 %75, %76
  store i64 %77, ptr %61, align 8, !alias.scope !1156
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  store i64 %78, ptr %67, align 8, !alias.scope !1156
  %79 = xor i64 %72, %54
  store i64 %79, ptr %1, align 8, !alias.scope !1151
  %.not.i.i = icmp eq i64 %.pr, 0
  %80 = sub nsw i64 64, %51
  %81 = lshr i64 %50, %80
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %81
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !1151
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
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = shl i64 %86, %.pre-phi18
  %88 = or i64 %87, %84
  %89 = icmp ugt i64 %.pr13, 8
  br i1 %89, label %116, label %90

90:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !1159, !noundef !4
  %93 = xor i64 %92, %88
  %94 = load i64, ptr %1, align 8, !alias.scope !1164, !noundef !4
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8, !alias.scope !1164, !noundef !4
  %97 = add i64 %96, %94
  %98 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %99 = xor i64 %98, %97
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !1164, !noundef !4
  %103 = add i64 %102, %93
  %104 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %105 = xor i64 %103, %104
  %106 = add i64 %105, %100
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 21)
  %108 = xor i64 %107, %106
  store i64 %108, ptr %91, align 8, !alias.scope !1164
  %109 = add i64 %103, %99
  %110 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 17)
  %111 = xor i64 %109, %110
  store i64 %111, ptr %95, align 8, !alias.scope !1164
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  store i64 %112, ptr %101, align 8, !alias.scope !1164
  %113 = xor i64 %106, %88
  store i64 %113, ptr %1, align 8, !alias.scope !1159
  %.not.i.i3 = icmp eq i64 %.pr13, 0
  %114 = sub nsw i64 64, %.pre-phi
  %115 = lshr i64 %86, %114
  %.0.i.i4 = select i1 %.not.i.i3, i64 0, i64 %115
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

116:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"
  %117 = add i64 %.pr13, 8
  store i64 %117, ptr %9, align 8, !alias.scope !1159
  %.pre19 = shl i64 %117, 3
  %.pre21 = and i64 %.pre19, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %90, %116
  %.pre-phi22 = phi i64 [ %.pre-phi18, %90 ], [ %.pre21, %116 ]
  %.pre-phi20 = phi i64 [ %.pre-phi, %90 ], [ %.pre19, %116 ]
  %118 = phi i64 [ %.0.i.i4, %90 ], [ %88, %116 ]
  %119 = phi i64 [ %.pr13, %90 ], [ %117, %116 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = add i64 %7, 25
  store i64 %122, ptr %6, align 8, !alias.scope !1167
  %123 = shl i64 %121, %.pre-phi22
  %124 = or i64 %123, %118
  %125 = icmp ugt i64 %119, 8
  br i1 %125, label %152, label %126

126:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %127 = getelementptr inbounds i8, ptr %1, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !1167, !noundef !4
  %129 = xor i64 %128, %124
  %130 = load i64, ptr %1, align 8, !alias.scope !1172, !noundef !4
  %131 = getelementptr inbounds i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !1172, !noundef !4
  %133 = add i64 %132, %130
  %134 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 13)
  %135 = xor i64 %134, %133
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 32)
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !1172, !noundef !4
  %139 = add i64 %138, %129
  %140 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 16)
  %141 = xor i64 %139, %140
  %142 = add i64 %141, %136
  %143 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 21)
  %144 = xor i64 %143, %142
  store i64 %144, ptr %127, align 8, !alias.scope !1172
  %145 = add i64 %139, %135
  %146 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  %147 = xor i64 %145, %146
  store i64 %147, ptr %131, align 8, !alias.scope !1172
  %148 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 32)
  store i64 %148, ptr %137, align 8, !alias.scope !1172
  %149 = xor i64 %142, %124
  store i64 %149, ptr %1, align 8, !alias.scope !1167
  %.not.i.i5 = icmp eq i64 %119, 0
  %150 = sub nsw i64 64, %.pre-phi20
  %151 = lshr i64 %121, %150
  %.0.i.i6 = select i1 %.not.i.i5, i64 0, i64 %151
  store i64 %.0.i.i6, ptr %15, align 8, !alias.scope !1167
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
  %156 = getelementptr inbounds i8, ptr %0, i64 56
  %157 = load i8, ptr %156, align 8, !range !37, !noundef !4
  %158 = zext nneg i8 %157 to i64
  %159 = sub i64 8, %155
  %160 = shl nuw nsw i64 %158, %.pre-phi26
  %161 = or i64 %160, %154
  %162 = icmp ugt i64 %159, 1
  br i1 %162, label %190, label %163

163:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7"
  %164 = getelementptr inbounds i8, ptr %1, i64 24
  %165 = load i64, ptr %164, align 8, !alias.scope !1175, !noundef !4
  %166 = xor i64 %165, %161
  %167 = load i64, ptr %1, align 8, !alias.scope !1180, !noundef !4
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !alias.scope !1180, !noundef !4
  %170 = add i64 %169, %167
  %171 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 13)
  %172 = xor i64 %171, %170
  %173 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !1180, !noundef !4
  %176 = add i64 %175, %166
  %177 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 16)
  %178 = xor i64 %176, %177
  %179 = add i64 %178, %173
  %180 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 21)
  %181 = xor i64 %180, %179
  store i64 %181, ptr %164, align 8, !alias.scope !1180
  %182 = add i64 %176, %172
  %183 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 17)
  %184 = xor i64 %182, %183
  store i64 %184, ptr %168, align 8, !alias.scope !1180
  %185 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 32)
  store i64 %185, ptr %174, align 8, !alias.scope !1180
  %186 = xor i64 %179, %161
  store i64 %186, ptr %1, align 8, !alias.scope !1175
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
  store i64 %.sink.i.i8, ptr %9, align 8, !alias.scope !1175
  %193 = getelementptr inbounds i8, ptr %0, i64 48
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = shl i64 %.sink.i.i8, 3
  %196 = and i64 %195, 56
  %197 = shl i64 %194, %196
  %198 = or i64 %192, %197
  %199 = icmp ugt i64 %.sink.i.i8, 8
  br i1 %199, label %226, label %200

200:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"
  %201 = getelementptr inbounds i8, ptr %1, i64 24
  %202 = load i64, ptr %201, align 8, !alias.scope !1183, !noundef !4
  %203 = xor i64 %202, %198
  %204 = load i64, ptr %1, align 8, !alias.scope !1188, !noundef !4
  %205 = getelementptr inbounds i8, ptr %1, i64 16
  %206 = load i64, ptr %205, align 8, !alias.scope !1188, !noundef !4
  %207 = add i64 %206, %204
  %208 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 13)
  %209 = xor i64 %208, %207
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 32)
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !alias.scope !1188, !noundef !4
  %213 = add i64 %212, %203
  %214 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 16)
  %215 = xor i64 %213, %214
  %216 = add i64 %215, %210
  %217 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 21)
  %218 = xor i64 %217, %216
  store i64 %218, ptr %201, align 8, !alias.scope !1188
  %219 = add i64 %213, %209
  %220 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 17)
  %221 = xor i64 %219, %220
  store i64 %221, ptr %205, align 8, !alias.scope !1188
  %222 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 32)
  store i64 %222, ptr %211, align 8, !alias.scope !1188
  %223 = xor i64 %216, %198
  store i64 %223, ptr %1, align 8, !alias.scope !1183
  %.not.i.i10 = icmp eq i64 %.sink.i.i8, 0
  %224 = sub nsw i64 64, %195
  %225 = lshr i64 %194, %224
  %.0.i.i11 = select i1 %.not.i.i10, i64 0, i64 %225
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"

226:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"
  %227 = add i64 %.sink.i.i8, 8
  store i64 %227, ptr %9, align 8, !alias.scope !1183
  %.pre27 = shl i64 %227, 3
  %.pre29 = and i64 %.pre27, 56
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12": ; preds = %200, %226
  %.pre-phi30 = phi i64 [ %196, %200 ], [ %.pre29, %226 ]
  %.pre-phi28 = phi i64 [ %195, %200 ], [ %.pre27, %226 ]
  %228 = phi i64 [ %.0.i.i11, %200 ], [ %198, %226 ]
  %229 = phi i64 [ %.sink.i.i8, %200 ], [ %227, %226 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds i8, ptr %0, i64 16
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = add i64 %7, 42
  store i64 %234, ptr %6, align 8, !alias.scope !1191
  %235 = shl i64 %233, %.pre-phi30
  %236 = or i64 %235, %228
  store i64 %236, ptr %15, align 8, !alias.scope !1191
  %237 = icmp ugt i64 %229, 8
  br i1 %237, label %264, label %238

238:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"
  %239 = getelementptr inbounds i8, ptr %1, i64 24
  %240 = load i64, ptr %239, align 8, !alias.scope !1191, !noundef !4
  %241 = xor i64 %240, %236
  %242 = load i64, ptr %1, align 8, !alias.scope !1198, !noundef !4
  %243 = getelementptr inbounds i8, ptr %1, i64 16
  %244 = load i64, ptr %243, align 8, !alias.scope !1198, !noundef !4
  %245 = add i64 %244, %242
  %246 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 13)
  %247 = xor i64 %246, %245
  %248 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 32)
  %249 = getelementptr inbounds i8, ptr %1, i64 8
  %250 = load i64, ptr %249, align 8, !alias.scope !1198, !noundef !4
  %251 = add i64 %250, %241
  %252 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 16)
  %253 = xor i64 %251, %252
  %254 = add i64 %253, %248
  %255 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 21)
  %256 = xor i64 %255, %254
  store i64 %256, ptr %239, align 8, !alias.scope !1198
  %257 = add i64 %251, %247
  %258 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 17)
  %259 = xor i64 %257, %258
  store i64 %259, ptr %243, align 8, !alias.scope !1198
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  store i64 %260, ptr %249, align 8, !alias.scope !1198
  %261 = xor i64 %254, %236
  store i64 %261, ptr %1, align 8, !alias.scope !1191
  %.not.i.i.i = icmp eq i64 %229, 0
  %262 = sub nsw i64 64, %.pre-phi28
  %263 = lshr i64 %233, %262
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %263
  store i64 %.0.i.i.i, ptr %15, align 8, !alias.scope !1191
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

264:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"
  %265 = add i64 %229, 8
  store i64 %265, ptr %9, align 8, !alias.scope !1191
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit: ; preds = %238, %264
  %266 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %231, i64 %233
  %267 = icmp eq i64 %233, 0
  br i1 %267, label %_ZN4core4hash4Hash10hash_slice17hacfa8337e98b84f4E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit, %.lr.ph
  %.sroa.0.016 = phi ptr [ %268, %.lr.ph ], [ %231, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit ]
  %268 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 32
  tail call void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.016, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %269 = icmp eq ptr %268, %266
  br i1 %269, label %_ZN4core4hash4Hash10hash_slice17hacfa8337e98b84f4E.exit, label %.lr.ph

_ZN4core4hash4Hash10hash_slice17hacfa8337e98b84f4E.exit: ; preds = %.lr.ph, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !1201, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !1201
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !1201, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %3, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !1201, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !1201
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1201, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !1206, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1206, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1206, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !1206
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !1206
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !1206
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !1201
  %.not.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %41
  store i64 %.0.i.i, ptr %12, align 8, !alias.scope !1201
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !1201
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %16, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 39
  %46 = load i8, ptr %45, align 1, !alias.scope !1209, !noundef !4
  %47 = icmp slt i8 %46, 0
  %48 = load ptr, ptr %44, align 8, !alias.scope !1209, !nonnull !4
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !1209
  %51 = and i8 %46, 127
  %52 = zext nneg i8 %51 to i64
  %.sroa.3.0.i = select i1 %47, i64 %52, i64 %50
  %.sroa.0.0.i = select i1 %47, ptr %44, ptr %48
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %53 = load i64, ptr %4, align 8, !alias.scope !1212, !noalias !1219, !noundef !4
  %54 = load i64, ptr %7, align 8, !alias.scope !1212, !noalias !1219, !noundef !4
  %55 = sub i64 8, %54
  %56 = shl i64 %54, 3
  %57 = and i64 %56, 56
  %58 = shl nuw i64 255, %57
  %59 = load i64, ptr %12, align 8, !alias.scope !1212, !noalias !1219, !noundef !4
  %60 = or i64 %58, %59
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %89, label %62

62:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1212, !noalias !1219, !noundef !4
  %65 = xor i64 %64, %60
  %66 = load i64, ptr %1, align 8, !alias.scope !1221, !noalias !1219, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1221, !noalias !1219, !noundef !4
  %69 = add i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 13)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !1221, !noalias !1219, !noundef !4
  %75 = add i64 %74, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %77 = xor i64 %75, %76
  %78 = add i64 %77, %72
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %80 = xor i64 %79, %78
  store i64 %80, ptr %63, align 8, !alias.scope !1221, !noalias !1219
  %81 = add i64 %75, %71
  %82 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %83 = xor i64 %81, %82
  store i64 %83, ptr %67, align 8, !alias.scope !1221, !noalias !1219
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  store i64 %84, ptr %73, align 8, !alias.scope !1221, !noalias !1219
  %85 = xor i64 %78, %60
  store i64 %85, ptr %1, align 8, !alias.scope !1212, !noalias !1219
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
  store i64 %.sink.i.i.i, ptr %7, align 8, !alias.scope !1212, !noalias !1219
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %53, 9
  store i64 %96, ptr %4, align 8, !alias.scope !1224
  %97 = shl i64 %.sink.i.i.i, 3
  %98 = and i64 %97, 56
  %99 = shl i64 %95, %98
  %100 = or i64 %91, %99
  store i64 %100, ptr %12, align 8, !alias.scope !1224
  %101 = icmp ugt i64 %.sink.i.i.i, 8
  br i1 %101, label %128, label %102

102:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !1224, !noundef !4
  %105 = xor i64 %104, %100
  %106 = load i64, ptr %1, align 8, !alias.scope !1231, !noundef !4
  %107 = getelementptr inbounds i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !1231, !noundef !4
  %109 = add i64 %108, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !alias.scope !1231, !noundef !4
  %115 = add i64 %114, %105
  %116 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 16)
  %117 = xor i64 %115, %116
  %118 = add i64 %117, %112
  %119 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %120 = xor i64 %119, %118
  store i64 %120, ptr %103, align 8, !alias.scope !1231
  %121 = add i64 %115, %111
  %122 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %123 = xor i64 %121, %122
  store i64 %123, ptr %107, align 8, !alias.scope !1231
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %124, ptr %113, align 8, !alias.scope !1231
  %125 = xor i64 %118, %100
  store i64 %125, ptr %1, align 8, !alias.scope !1224
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i, 0
  %126 = sub nsw i64 64, %97
  %127 = lshr i64 %95, %126
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %127
  store i64 %.0.i.i.i, ptr %12, align 8, !alias.scope !1224
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

128:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %129 = add i64 %.sink.i.i.i, 8
  store i64 %129, ptr %7, align 8, !alias.scope !1224
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit: ; preds = %102, %128
  %130 = getelementptr inbounds { { { [2 x i64] } } }, ptr %93, i64 %95
  %131 = icmp eq i64 %95, 0
  br i1 %131, label %_ZN4core4hash4Hash10hash_slice17h83e3a6caa1342b53E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %132, %.lr.ph.i ], [ %93, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 16
  %133 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.10859166595437567863(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.06.i), !noalias !1234
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias nocapture noundef sret({ { { [2 x i64] } } }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17hd08e0ee02b38d7c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser6Parser3new17h1b492fafdd084c19E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i8, i8, [6 x i8] }) align 8 dereferenceable(264), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN12typst_syntax5lexer5Lexer4next17hf6d67c4b9b5a164bE(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

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
declare hidden void @_ZN12typst_syntax6parser6Parser6finish17h811444207579ef30E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(264)) unnamed_addr #1

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
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

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
declare noundef zeroext i1 @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!8 = distinct !{!8, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!14 = distinct !{!14, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!15 = !{i8 0, i8 -124}
!16 = !{!13, !10, !7}
!17 = !{i8 0, i8 -126}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!23 = distinct !{!23, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!29 = distinct !{!29, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!30 = !{!28, !25, !22, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459: argument 0"}
!33 = distinct !{!33, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!36 = distinct !{!36, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!37 = !{i8 0, i8 2}
!38 = !{!35, !32}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3ops8function5FnMut8call_mut17h92c2c98c9848b9a6E.llvm.5444024693429055459: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!46 = distinct !{!46, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!47 = distinct !{!47, !48, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!48 = distinct !{!48, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!49 = !{!50, !45, !47}
!50 = distinct !{!50, !51, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!51 = distinct !{!51, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!54 = distinct !{!54, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!55 = distinct !{!55, !56, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!56 = distinct !{!56, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!59 = distinct !{!59, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 1"}
!62 = distinct !{!62, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!65 = distinct !{!65, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!66 = !{!67, !64, !61}
!67 = distinct !{!67, !68, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!68 = distinct !{!68, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!69 = !{!70, !71}
!70 = distinct !{!70, !65, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!71 = distinct !{!71, !62, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 0"}
!72 = !{!73, !67, !64, !61}
!73 = distinct !{!73, !74, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!75 = !{!70, !64, !71, !61}
!76 = !{!77, !70, !64, !71, !61}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!79 = !{i64 0, i64 61}
!80 = !{!81, !70, !64, !71, !61}
!81 = distinct !{!81, !78, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!84 = distinct !{!84, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!87 = distinct !{!87, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!94 = distinct !{!94, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!95 = !{!96, !98, !93, !99}
!96 = distinct !{!96, !97, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!97 = distinct !{!97, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!98 = distinct !{!98, !97, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!99 = distinct !{!99, !94, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!100 = !{!96, !93}
!101 = !{!98, !93, !99}
!102 = !{!99}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!105 = distinct !{!105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!106 = distinct !{!106, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!109 = distinct !{!109, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!110 = distinct !{!110, !111, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!111 = distinct !{!111, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!112 = distinct !{!112, !113, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!113 = distinct !{!113, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!116 = !{!117, !108, !110, !112}
!117 = distinct !{!117, !118, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!118 = distinct !{!118, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h8f535265b3bdd83bE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h8f535265b3bdd83bE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17he1cf99062a53661eE: argument 0"}
!124 = distinct !{!124, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17he1cf99062a53661eE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE: argument 1"}
!127 = distinct !{!127, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE"}
!128 = !{!129, !126, !123}
!129 = distinct !{!129, !127, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!132 = distinct !{!132, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!135 = !{!134, !126, !123}
!136 = !{!131, !129}
!137 = !{!131, !134, !126, !123}
!138 = !{!129}
!139 = !{!131, !134, !129, !126, !123}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E: argument 1"}
!142 = distinct !{!142, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E"}
!143 = !{i64 1, i64 0}
!144 = !{!141, !126, !123}
!145 = !{!146, !129}
!146 = distinct !{!146, !142, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E: argument 0"}
!147 = !{!146, !141, !129, !126, !123}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!150 = distinct !{!150, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!153 = !{!152, !141, !126, !123}
!154 = !{!149, !146, !129}
!155 = !{!149, !152, !141, !126, !123}
!156 = !{!149, !152, !146, !141, !129, !126, !123}
!157 = !{!158, !141, !126, !123}
!158 = distinct !{!158, !159, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!159 = distinct !{!159, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!160 = !{!126, !123}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E"}
!167 = !{!165, !162}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cde7c423e5bce7E: argument 0"}
!170 = distinct !{!170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cde7c423e5bce7E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$GT$$GT$17h412cf5952c08a277E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$GT$$GT$17h412cf5952c08a277E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!175 = distinct !{!175, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!181 = distinct !{!181, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!187 = distinct !{!187, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!190 = distinct !{!190, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!193 = distinct !{!193, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459: argument 0"}
!199 = distinct !{!199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459: argument 1"}
!202 = !{!203, !205, !207, !201}
!203 = distinct !{!203, !204, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!204 = distinct !{!204, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!205 = distinct !{!205, !206, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!206 = distinct !{!206, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!207 = distinct !{!207, !208, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!208 = distinct !{!208, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!209 = !{!210, !198}
!210 = distinct !{!210, !208, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!211 = !{!212, !203, !205, !207, !201}
!212 = distinct !{!212, !213, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!213 = distinct !{!213, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!216 = distinct !{!216, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!222 = distinct !{!222, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!225 = distinct !{!225, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!228 = distinct !{!228, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!231 = distinct !{!231, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!234 = distinct !{!234, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!235 = distinct !{!235, !234, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!236 = !{!233}
!237 = !{!235}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!246 = distinct !{!246, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!250 = !{!251, !253, !254}
!251 = distinct !{!251, !252, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 0"}
!252 = distinct !{!252, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459"}
!253 = distinct !{!253, !252, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 1"}
!254 = distinct !{!254, !252, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 2"}
!255 = !{!256, !258, !259, !261}
!256 = distinct !{!256, !257, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!257 = distinct !{!257, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!258 = distinct !{!258, !257, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!259 = distinct !{!259, !260, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 0"}
!260 = distinct !{!260, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"}
!261 = distinct !{!261, !260, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 1"}
!262 = !{!251, !253}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!265 = distinct !{!265, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!270 = !{!251, !254}
!271 = !{!272, !274, !275, !277, !278, !280, !251, !253, !254}
!272 = distinct !{!272, !273, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!273 = distinct !{!273, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!274 = distinct !{!274, !273, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!275 = distinct !{!275, !276, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!276 = distinct !{!276, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!277 = distinct !{!277, !276, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!278 = distinct !{!278, !279, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!279 = distinct !{!279, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!280 = distinct !{!280, !279, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!281 = !{!272, !275, !278, !251, !254}
!282 = !{!274, !275, !277, !278, !280, !251, !253, !254}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 1"}
!288 = distinct !{!288, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459"}
!289 = !{!290, !292, !293, !295, !296, !298, !299, !287, !300}
!290 = distinct !{!290, !291, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!291 = distinct !{!291, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!292 = distinct !{!292, !291, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!293 = distinct !{!293, !294, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!294 = distinct !{!294, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!295 = distinct !{!295, !294, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!296 = distinct !{!296, !297, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!297 = distinct !{!297, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!298 = distinct !{!298, !297, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!299 = distinct !{!299, !288, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 0"}
!300 = distinct !{!300, !288, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 2"}
!301 = !{!290, !293, !296, !299, !287}
!302 = !{!292, !293, !295, !296, !298, !299, !287, !300}
!303 = !{!299, !287}
!304 = !{!299}
!305 = !{!306, !308, !310, !287}
!306 = distinct !{!306, !307, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!307 = distinct !{!307, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!312 = !{!299, !300}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459: argument 0"}
!318 = distinct !{!318, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!321 = distinct !{!321, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!328 = distinct !{!328, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!335 = distinct !{!335, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!336 = !{!334, !331}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459: argument 0"}
!339 = distinct !{!339, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!342 = distinct !{!342, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!343 = !{!341, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!346 = distinct !{!346, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!349 = distinct !{!349, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!353 = distinct !{!353, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!356 = distinct !{!356, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!357 = !{!355, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!360 = distinct !{!360, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!363 = distinct !{!363, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459: argument 0"}
!367 = distinct !{!367, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!370 = distinct !{!370, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!374 = distinct !{!374, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!377 = distinct !{!377, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!378 = !{!376, !373}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!381 = distinct !{!381, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459"}
!385 = !{!386, !388, !389, !391, !383, !392}
!386 = distinct !{!386, !387, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!387 = distinct !{!387, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!388 = distinct !{!388, !387, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!389 = distinct !{!389, !390, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 0"}
!390 = distinct !{!390, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"}
!391 = distinct !{!391, !390, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 1"}
!392 = distinct !{!392, !384, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 1"}
!393 = !{!394, !386, !388, !389, !391, !383, !392}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!396 = !{!397, !386, !388, !389, !391, !383, !392}
!397 = distinct !{!397, !395, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!398 = !{!392}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!401 = distinct !{!401, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!404 = distinct !{!404, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!407 = distinct !{!407, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!410 = distinct !{!410, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!413 = distinct !{!413, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!416 = distinct !{!416, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 0"}
!419 = distinct !{!419, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!424 = distinct !{!424, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!425 = !{!423, !418}
!426 = !{!423, !418, !421}
!427 = !{!428, !430, !432, !421}
!428 = distinct !{!428, !429, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!429 = distinct !{!429, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!436 = distinct !{!436, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!443 = distinct !{!443, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!450 = distinct !{!450, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!453 = distinct !{!453, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!454 = !{!455, !457, !452, !458, !449, !459}
!455 = distinct !{!455, !456, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!456 = distinct !{!456, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!457 = distinct !{!457, !456, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!458 = distinct !{!458, !453, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!459 = distinct !{!459, !450, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!460 = !{!455, !452, !449}
!461 = !{!457, !452, !458, !449, !459}
!462 = !{!452, !449}
!463 = !{!458, !459}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 0"}
!466 = distinct !{!466, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!471 = distinct !{!471, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!472 = !{!470, !465}
!473 = !{!470, !465, !468}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!476 = distinct !{!476, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!479 = distinct !{!479, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!480 = !{!481, !483, !484}
!481 = distinct !{!481, !482, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 0"}
!482 = distinct !{!482, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459"}
!483 = distinct !{!483, !482, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 1"}
!484 = distinct !{!484, !482, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 2"}
!485 = !{!481, !483}
!486 = !{!487, !481, !483, !484}
!487 = distinct !{!487, !488, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!491 = distinct !{!491, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!496 = !{!497, !499, !501}
!497 = distinct !{!497, !498, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!498 = distinct !{!498, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!503 = !{!504, !506, !507, !509, !510, !512}
!504 = distinct !{!504, !505, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!505 = distinct !{!505, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!506 = distinct !{!506, !505, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!507 = distinct !{!507, !508, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!508 = distinct !{!508, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!509 = distinct !{!509, !508, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!510 = distinct !{!510, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!511 = distinct !{!511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!512 = distinct !{!512, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!513 = !{!504, !507, !510}
!514 = !{!506, !507, !509, !510, !512}
!515 = !{!516, !518, !519, !521, !522, !524}
!516 = distinct !{!516, !517, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!517 = distinct !{!517, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!518 = distinct !{!518, !517, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!519 = distinct !{!519, !520, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!520 = distinct !{!520, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!521 = distinct !{!521, !520, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!522 = distinct !{!522, !523, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!523 = distinct !{!523, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!524 = distinct !{!524, !523, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!525 = !{!516, !519, !522}
!526 = !{!518, !519, !521, !522, !524}
!527 = !{!528, !530, !532}
!528 = distinct !{!528, !529, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!529 = distinct !{!529, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!536 = distinct !{!536, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!537 = distinct !{!537, !536, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!538 = distinct !{!538, !539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 0"}
!539 = distinct !{!539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"}
!540 = distinct !{!540, !539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 1"}
!541 = !{!542, !544, !546}
!542 = distinct !{!542, !543, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!543 = distinct !{!543, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!548 = !{!549, !551, !552, !554, !555, !557}
!549 = distinct !{!549, !550, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!550 = distinct !{!550, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!551 = distinct !{!551, !550, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!552 = distinct !{!552, !553, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!553 = distinct !{!553, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!554 = distinct !{!554, !553, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!555 = distinct !{!555, !556, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!556 = distinct !{!556, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!557 = distinct !{!557, !556, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!558 = !{!549, !552, !555}
!559 = !{!551, !552, !554, !555, !557}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!562 = distinct !{!562, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!565 = distinct !{!565, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!566 = distinct !{!566, !567, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!567 = distinct !{!567, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!570 = distinct !{!570, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!571 = !{i8 0, i8 4}
!572 = !{!573, !575, !577}
!573 = distinct !{!573, !574, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!574 = distinct !{!574, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!575 = distinct !{!575, !576, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!576 = distinct !{!576, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!577 = distinct !{!577, !578, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!578 = distinct !{!578, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!579 = !{!575, !577}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!582 = distinct !{!582, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!583 = distinct !{!583, !584, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!584 = distinct !{!584, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!587 = distinct !{!587, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!588 = !{i64 1}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!591 = distinct !{!591, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!592 = distinct !{!592, !593, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!593 = distinct !{!593, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!596 = distinct !{!596, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!599 = distinct !{!599, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!600 = distinct !{!600, !601, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!601 = distinct !{!601, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!604 = distinct !{!604, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!605 = !{!606, !608, !610}
!606 = distinct !{!606, !607, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!607 = distinct !{!607, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!608 = distinct !{!608, !609, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!609 = distinct !{!609, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!610 = distinct !{!610, !611, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!611 = distinct !{!611, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!612 = !{!608, !610}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!615 = distinct !{!615, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!616 = distinct !{!616, !617, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!617 = distinct !{!617, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!620 = distinct !{!620, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!623 = distinct !{!623, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!624 = distinct !{!624, !625, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!625 = distinct !{!625, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!628 = distinct !{!628, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!631 = distinct !{!631, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!632 = distinct !{!632, !633, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!633 = distinct !{!633, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!636 = distinct !{!636, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!637 = !{!638, !640, !642}
!638 = distinct !{!638, !639, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!639 = distinct !{!639, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!640 = distinct !{!640, !641, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!641 = distinct !{!641, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!642 = distinct !{!642, !643, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!643 = distinct !{!643, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!644 = !{!640, !642}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!647 = distinct !{!647, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!648 = distinct !{!648, !649, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!649 = distinct !{!649, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!652 = distinct !{!652, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!655 = distinct !{!655, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!656 = distinct !{!656, !657, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!657 = distinct !{!657, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!660 = distinct !{!660, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!663 = distinct !{!663, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!664 = distinct !{!664, !665, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!665 = distinct !{!665, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!668 = distinct !{!668, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!671 = distinct !{!671, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!672 = !{!673, !675, !677}
!673 = distinct !{!673, !674, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!674 = distinct !{!674, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!675 = distinct !{!675, !676, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!676 = distinct !{!676, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!677 = distinct !{!677, !678, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!678 = distinct !{!678, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!679 = !{!675, !677}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!682 = distinct !{!682, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!683 = distinct !{!683, !684, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!684 = distinct !{!684, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!687 = distinct !{!687, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!690 = distinct !{!690, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!691 = distinct !{!691, !692, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!692 = distinct !{!692, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!695 = distinct !{!695, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!698 = distinct !{!698, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!699 = distinct !{!699, !700, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!700 = distinct !{!700, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!703 = distinct !{!703, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!704 = !{!705, !707, !709}
!705 = distinct !{!705, !706, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!706 = distinct !{!706, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!707 = distinct !{!707, !708, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!708 = distinct !{!708, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!709 = distinct !{!709, !710, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!710 = distinct !{!710, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!711 = !{!707, !709}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!714 = distinct !{!714, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!715 = distinct !{!715, !716, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!716 = distinct !{!716, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!719 = distinct !{!719, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!722 = distinct !{!722, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!723 = distinct !{!723, !724, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!724 = distinct !{!724, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!727 = distinct !{!727, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!730 = distinct !{!730, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!731 = distinct !{!731, !732, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!732 = distinct !{!732, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!735 = distinct !{!735, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!736 = !{!737, !739, !741}
!737 = distinct !{!737, !738, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!738 = distinct !{!738, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!739 = distinct !{!739, !740, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!740 = distinct !{!740, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!741 = distinct !{!741, !742, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!742 = distinct !{!742, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!743 = !{!739, !741}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!746 = distinct !{!746, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!747 = distinct !{!747, !748, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!748 = distinct !{!748, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!751 = distinct !{!751, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!754 = distinct !{!754, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!755 = distinct !{!755, !756, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!756 = distinct !{!756, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!759 = distinct !{!759, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!762 = distinct !{!762, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!763 = distinct !{!763, !764, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!764 = distinct !{!764, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!767 = distinct !{!767, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!768 = !{!769, !771, !773}
!769 = distinct !{!769, !770, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!770 = distinct !{!770, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!771 = distinct !{!771, !772, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!772 = distinct !{!772, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!773 = distinct !{!773, !774, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!774 = distinct !{!774, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!775 = !{!771, !773}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!778 = distinct !{!778, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!779 = distinct !{!779, !780, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!780 = distinct !{!780, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!783 = distinct !{!783, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!786 = distinct !{!786, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!787 = distinct !{!787, !788, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!788 = distinct !{!788, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!791 = distinct !{!791, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!794 = distinct !{!794, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!795 = distinct !{!795, !796, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!796 = distinct !{!796, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!799 = distinct !{!799, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!800 = !{!801, !803, !805}
!801 = distinct !{!801, !802, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!802 = distinct !{!802, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!803 = distinct !{!803, !804, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!804 = distinct !{!804, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!805 = distinct !{!805, !806, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!806 = distinct !{!806, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!807 = !{!803, !805}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!810 = distinct !{!810, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!811 = distinct !{!811, !812, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!812 = distinct !{!812, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!815 = distinct !{!815, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!818 = distinct !{!818, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!819 = distinct !{!819, !820, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!820 = distinct !{!820, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!823 = distinct !{!823, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!826 = distinct !{!826, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!827 = distinct !{!827, !828, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!828 = distinct !{!828, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!831 = distinct !{!831, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!832 = !{!833, !835, !837}
!833 = distinct !{!833, !834, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!834 = distinct !{!834, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!835 = distinct !{!835, !836, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!836 = distinct !{!836, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!837 = distinct !{!837, !838, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!838 = distinct !{!838, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!839 = !{!835, !837}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!842 = distinct !{!842, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!843 = distinct !{!843, !844, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!844 = distinct !{!844, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!847 = distinct !{!847, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!850 = distinct !{!850, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!851 = distinct !{!851, !852, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!852 = distinct !{!852, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!855 = distinct !{!855, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!856 = distinct !{!856, !857, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!857 = distinct !{!857, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!858 = !{!859, !861, !863}
!859 = distinct !{!859, !860, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!860 = distinct !{!860, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!861 = distinct !{!861, !862, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!862 = distinct !{!862, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!863 = distinct !{!863, !864, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!864 = distinct !{!864, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!865 = !{!861, !863}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!868 = distinct !{!868, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!871 = distinct !{!871, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!874 = distinct !{!874, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459: argument 0"}
!877 = distinct !{!877, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459: argument 1"}
!880 = !{!876, !879}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 0"}
!883 = distinct !{!883, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 1"}
!886 = !{!885, !879}
!887 = !{!882, !876}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!890 = distinct !{!890, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!891 = !{!889, !892, !882, !885, !876, !879}
!892 = distinct !{!892, !890, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!893 = !{!889, !882}
!894 = !{!892, !885, !876, !879}
!895 = !{i64 0, i64 2}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!898 = distinct !{!898, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!901 = !{!900, !879}
!902 = !{!897, !876}
!903 = !{!897, !900, !879}
!904 = !{!897, !900, !876, !879}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!907 = distinct !{!907, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!910 = distinct !{!910, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!913 = distinct !{!913, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!916 = distinct !{!916, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!919 = distinct !{!919, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!922 = distinct !{!922, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!925 = distinct !{!925, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!928 = distinct !{!928, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!931 = distinct !{!931, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!934 = distinct !{!934, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!937 = distinct !{!937, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!938 = distinct !{!938, !939, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!939 = distinct !{!939, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598"}
!943 = distinct !{!943, !944, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E: argument 0"}
!944 = distinct !{!944, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!947 = distinct !{!947, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!948 = !{!949, !951, !953, !955}
!949 = distinct !{!949, !950, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!950 = distinct !{!950, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!951 = distinct !{!951, !952, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!952 = distinct !{!952, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!953 = distinct !{!953, !954, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!954 = distinct !{!954, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!955 = distinct !{!955, !956, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE: argument 0"}
!956 = distinct !{!956, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE"}
!957 = !{!951, !953, !955}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 1"}
!960 = distinct !{!960, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598: argument 0"}
!963 = distinct !{!963, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598"}
!964 = distinct !{!964, !960, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 0"}
!965 = !{!"branch_weights", i32 2000, i32 1}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!968 = distinct !{!968, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!969 = !{!967, !959}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!972 = distinct !{!972, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598"}
!976 = distinct !{!976, !977, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E: argument 0"}
!977 = distinct !{!977, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!980 = distinct !{!980, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!981 = !{!982, !984, !986, !988}
!982 = distinct !{!982, !983, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!983 = distinct !{!983, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!984 = distinct !{!984, !985, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!985 = distinct !{!985, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!986 = distinct !{!986, !987, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!987 = distinct !{!987, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!988 = distinct !{!988, !989, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE: argument 0"}
!989 = distinct !{!989, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE"}
!990 = !{!984, !986, !988}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 1"}
!993 = distinct !{!993, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E"}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598: argument 0"}
!996 = distinct !{!996, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598"}
!997 = distinct !{!997, !993, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 0"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1000 = distinct !{!1000, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1001 = !{!999, !992}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1004 = distinct !{!1004, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1007 = distinct !{!1007, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1010 = distinct !{!1010, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1013 = distinct !{!1013, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1016 = distinct !{!1016, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1019 = distinct !{!1019, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1022 = distinct !{!1022, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1025 = distinct !{!1025, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1028 = distinct !{!1028, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1031 = distinct !{!1031, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1034 = distinct !{!1034, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1037 = distinct !{!1037, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 0"}
!1040 = distinct !{!1040, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 1"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!1045 = distinct !{!1045, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!1046 = !{!1044, !1047, !1039, !1042}
!1047 = distinct !{!1047, !1045, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!1048 = !{!1044, !1039}
!1049 = !{!1047, !1042}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!1052 = distinct !{!1052, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!1055 = !{!1051, !1054}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459: argument 0"}
!1058 = distinct !{!1058, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459: argument 1"}
!1061 = !{!1062, !1064, !1066, !1060}
!1062 = distinct !{!1062, !1063, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1063 = distinct !{!1063, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1064 = distinct !{!1064, !1065, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1065 = distinct !{!1065, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1066 = distinct !{!1066, !1067, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459"}
!1068 = !{!1069, !1062, !1064, !1066, !1060}
!1069 = distinct !{!1069, !1070, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1070 = distinct !{!1070, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1073 = distinct !{!1073, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1074 = !{!1057, !1060}
!1075 = !{!1076, !1078, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1077 = distinct !{!1077, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1078 = distinct !{!1078, !1079, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1079 = distinct !{!1079, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1080 = distinct !{!1080, !1081, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1084 = !{!1085, !1076, !1078, !1080}
!1085 = distinct !{!1085, !1086, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1086 = distinct !{!1086, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1087 = !{!1088, !1090, !1092}
!1088 = distinct !{!1088, !1089, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1089 = distinct !{!1089, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1090 = distinct !{!1090, !1091, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1091 = distinct !{!1091, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1092 = distinct !{!1092, !1093, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459"}
!1094 = !{!1095, !1088, !1090, !1092}
!1095 = distinct !{!1095, !1096, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1096 = distinct !{!1096, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1099 = distinct !{!1099, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1100 = !{!1101, !1103, !1105}
!1101 = distinct !{!1101, !1102, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1102 = distinct !{!1102, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1103 = distinct !{!1103, !1104, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1104 = distinct !{!1104, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1105 = distinct !{!1105, !1106, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1109 = !{!1110, !1101, !1103, !1105}
!1110 = distinct !{!1110, !1111, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1111 = distinct !{!1111, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1112 = !{!1113, !1115}
!1113 = distinct !{!1113, !1114, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1114 = distinct !{!1114, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1115 = distinct !{!1115, !1116, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1116 = distinct !{!1116, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1117 = !{!1118, !1113, !1115}
!1118 = distinct !{!1118, !1119, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1119 = distinct !{!1119, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1122 = distinct !{!1122, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1123 = !{!1124, !1126, !1128}
!1124 = distinct !{!1124, !1125, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1125 = distinct !{!1125, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1126 = distinct !{!1126, !1127, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1127 = distinct !{!1127, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1128 = distinct !{!1128, !1129, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1132 = !{!1133, !1124, !1126, !1128}
!1133 = distinct !{!1133, !1134, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1134 = distinct !{!1134, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1137 = distinct !{!1137, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1138 = distinct !{!1138, !1139, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1139 = distinct !{!1139, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1140 = !{!1141, !1136, !1138}
!1141 = distinct !{!1141, !1142, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1142 = distinct !{!1142, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1143 = !{!1144, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1145 = distinct !{!1145, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1146 = distinct !{!1146, !1147, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1147 = distinct !{!1147, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1148 = !{!1149, !1144, !1146}
!1149 = distinct !{!1149, !1150, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1150 = distinct !{!1150, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1153 = distinct !{!1153, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1154 = distinct !{!1154, !1155, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1155 = distinct !{!1155, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1156 = !{!1157, !1152, !1154}
!1157 = distinct !{!1157, !1158, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1158 = distinct !{!1158, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1161 = distinct !{!1161, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1162 = distinct !{!1162, !1163, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1163 = distinct !{!1163, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1164 = !{!1165, !1160, !1162}
!1165 = distinct !{!1165, !1166, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1166 = distinct !{!1166, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1167 = !{!1168, !1170}
!1168 = distinct !{!1168, !1169, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1169 = distinct !{!1169, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1170 = distinct !{!1170, !1171, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1171 = distinct !{!1171, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1172 = !{!1173, !1168, !1170}
!1173 = distinct !{!1173, !1174, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1174 = distinct !{!1174, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1175 = !{!1176, !1178}
!1176 = distinct !{!1176, !1177, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1177 = distinct !{!1177, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1178 = distinct !{!1178, !1179, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1179 = distinct !{!1179, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1180 = !{!1181, !1176, !1178}
!1181 = distinct !{!1181, !1182, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1182 = distinct !{!1182, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1185 = distinct !{!1185, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1186 = distinct !{!1186, !1187, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1187 = distinct !{!1187, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1188 = !{!1189, !1184, !1186}
!1189 = distinct !{!1189, !1190, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1190 = distinct !{!1190, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1191 = !{!1192, !1194, !1196}
!1192 = distinct !{!1192, !1193, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1193 = distinct !{!1193, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1194 = distinct !{!1194, !1195, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1195 = distinct !{!1195, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1196 = distinct !{!1196, !1197, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE"}
!1198 = !{!1199, !1192, !1194, !1196}
!1199 = distinct !{!1199, !1200, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1200 = distinct !{!1200, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1203 = distinct !{!1203, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1204 = distinct !{!1204, !1205, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1205 = distinct !{!1205, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1206 = !{!1207, !1202, !1204}
!1207 = distinct !{!1207, !1208, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1208 = distinct !{!1208, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1211 = distinct !{!1211, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1212 = !{!1213, !1215, !1217}
!1213 = distinct !{!1213, !1214, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1214 = distinct !{!1214, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1215 = distinct !{!1215, !1216, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1216 = distinct !{!1216, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1217 = distinct !{!1217, !1218, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1221 = !{!1222, !1213, !1215, !1217}
!1222 = distinct !{!1222, !1223, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1223 = distinct !{!1223, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1224 = !{!1225, !1227, !1229}
!1225 = distinct !{!1225, !1226, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1226 = distinct !{!1226, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1227 = distinct !{!1227, !1228, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1228 = distinct !{!1228, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1229 = distinct !{!1229, !1230, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE"}
!1231 = !{!1232, !1225, !1227, !1229}
!1232 = distinct !{!1232, !1233, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1233 = distinct !{!1233, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17hb1bdc92b4b3e83acE.llvm.10859166595437567863: argument 1"}
!1236 = distinct !{!1236, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17hb1bdc92b4b3e83acE.llvm.10859166595437567863"}

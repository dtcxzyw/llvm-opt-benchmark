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
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h874462ab1dc9bb8dE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret i128 102718189187901086733977714947149107446
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf686bf1d50c61e93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core3ops8function5FnMut8call_mut17h223e1c0fe3d32077E.llvm.5444024693429055459(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !16, !noundef !4
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !30, !noundef !4
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load ptr, ptr %1, align 8, !alias.scope !31, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !alias.scope !34, !noalias !31, !noundef !4
  %6 = and i8 %5, -2
  %7 = icmp eq i8 %6, -126
  %8 = add nsw i8 %5, 127
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8, !range !37, !noalias !38, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"

15:                                               ; preds = %2
  br label %"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit"

"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459.exit": ; preds = %2, %10, %15
  %.0.i.i = phi i1 [ %14, %10 ], [ true, %15 ], [ false, %2 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !39
  call void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !44, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !44, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !44, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !44
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !44, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !49, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !49, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !52, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !52, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !52, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !52
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !52, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !57, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !57, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %4, align 8, !alias.scope !66, !noalias !69
  %6 = icmp eq ptr %5, %.promoted.i.i
  br i1 %6, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted.i.i, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !72, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !76
  %9 = load i64, ptr %3, align 8, !range !79, !noalias !80, !noundef !4
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %11, %2
  store i64 60, ptr %0, align 8
  br label %14

13:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %5, inttoptr (i64 16 to ptr)
  br i1 %.not.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 -8
  %.val.i.i = load i64, ptr %7, align 8, !noalias !83, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"

8:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !89, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !4, !noundef !4
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
  br label %15

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store ptr %12, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %10, %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %2, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !102
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %9, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !107
  %.0..0..0..0..0..sroa.0.0.copyload1.pre.i = load ptr, ptr %5, align 8, !noalias !108
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..sroa.5.0.copyload3.pre.i = load i56, ptr %.8..8..8..8..8..sroa_idx, align 8, !noalias !108
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
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !107
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit"

"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459.exit": ; preds = %9, %10
  %.sroa.5.0.i = phi i64 [ %13, %10 ], [ %.sroa.5.15.insert.insert.i, %9 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %.0..0..sroa.0.0.copyload1.i, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !99, !noalias !109
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !99, !noalias !109
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !110
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !114, !noalias !121, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !114, !noalias !121
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !alias.scope !114, !noalias !121, !noundef !4
  %12 = sub i64 8, %11
  %13 = shl i64 %11, 3
  %14 = and i64 %13, 56
  %15 = shl nuw i64 255, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !114, !noalias !121, !noundef !4
  %18 = or i64 %15, %17
  store i64 %18, ptr %16, align 8, !alias.scope !114, !noalias !121
  %19 = icmp ugt i64 %12, 1
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !114, !noalias !121, !noundef !4
  %23 = xor i64 %22, %18
  %24 = load i64, ptr %1, align 8, !alias.scope !123, !noalias !121, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !123, !noalias !121, !noundef !4
  %27 = add i64 %26, %24
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %29 = xor i64 %28, %27
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !123, !noalias !121, !noundef !4
  %33 = add i64 %32, %23
  %34 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %35 = xor i64 %33, %34
  %36 = add i64 %35, %30
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %38 = xor i64 %37, %36
  store i64 %38, ptr %21, align 8, !alias.scope !123, !noalias !121
  %39 = add i64 %33, %29
  %40 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 17)
  %41 = xor i64 %39, %40
  store i64 %41, ptr %25, align 8, !alias.scope !123, !noalias !121
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %42, ptr %31, align 8, !alias.scope !123, !noalias !121
  %43 = xor i64 %36, %18
  store i64 %43, ptr %1, align 8, !alias.scope !114, !noalias !121
  %44 = add i64 %11, -7
  %45 = shl nuw nsw i64 %12, 3
  %46 = lshr i64 255, %45
  store i64 %46, ptr %16, align 8, !alias.scope !114, !noalias !121
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

47:                                               ; preds = %2
  %48 = add i64 %11, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %20, %47
  %.sink.i.i.i = phi i64 [ %48, %47 ], [ %44, %20 ]
  store i64 %.sink.i.i.i, ptr %10, align 8, !alias.scope !114, !noalias !121
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
  %16 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 8, i64 noundef 56), !noalias !126
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
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 71
  %29 = load i8, ptr %28, align 1, !alias.scope !142, !noalias !143, !noundef !4
  %30 = icmp slt i8 %29, 0
  %.sroa.04.0.copyload5.i.i = load ptr, ptr %27, align 8, !alias.scope !144, !noalias !145
  %.sroa.56.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.56.0.copyload8.i.i = load i64, ptr %.sroa.56.0..sroa_idx7.i.i, align 8, !alias.scope !144, !noalias !145
  br i1 %30, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %31

31:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.0.copyload5.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload5.i.i, i64 -16
  %34 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !146
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"

36:                                               ; preds = %32
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.04.0.copyload5.i.i, i64 noundef %.sroa.56.0.copyload8.i.i) #29
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %36
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i": ; preds = %32, %31, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit"
  %.sroa.04.0.i.i = phi ptr [ %.sroa.04.0.copyload5.i.i, %32 ], [ inttoptr (i64 16 to ptr), %31 ], [ %.sroa.04.0.copyload5.i.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17he99daa47e2357cefE.exit" ]
  store ptr %.sroa.04.0.i.i, ptr %4, align 8, !noalias !135
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.56.0.copyload8.i.i, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %37 = load i64, ptr %25, align 8, !range !150, !alias.scope !151, !noalias !152, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 55
  %40 = load i8, ptr %39, align 1, !alias.scope !160, !noalias !161, !noundef !4
  %41 = icmp slt i8 %40, 0
  %.sroa.0.0.copyload3.i.i.i = load ptr, ptr %38, align 8, !alias.scope !162, !noalias !152
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.5.0.copyload5.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8, !alias.scope !162, !noalias !152
  br i1 %41, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i", label %42

42:                                               ; preds = %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i", label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i.i, i64 -16
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !163
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"

47:                                               ; preds = %43
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i.i, i64 noundef %.sroa.5.0.copyload5.i.i.i) #29
          to label %.noexc.i.i unwind label %61, !noalias !135

.noexc.i.i:                                       ; preds = %47
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i": ; preds = %43, %42, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i.i, %43 ], [ inttoptr (i64 16 to ptr), %42 ], [ %.sroa.0.0.copyload3.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8, !noalias !154
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload5.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !154
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.val.i1.i.i = load ptr, ptr %48, align 8, !alias.scope !164, !noalias !152, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val1.i.i.i = load i64, ptr %49, align 8, !alias.scope !151, !noalias !152
  %.not.i.i2.i.i = icmp eq ptr %.val.i1.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i2.i.i, label %91, label %50

50:                                               ; preds = %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i"
  %51 = getelementptr inbounds i8, ptr %.val.i1.i.i, i64 -16
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8, !noalias !154
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %50
  invoke void @_ZN4ecow3vec18ref_count_overflow17ha708a16cc29f9013E(ptr noundef nonnull %.val.i1.i.i, i64 noundef %.val1.i.i.i) #29
          to label %.noexc.i.i.i unwind label %55, !noalias !154

.noexc.i.i.i:                                     ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp sgt i64 %.sroa.5.0.copyload5.i.i.i, -1
  br i1 %57, label %58, label %.body.i.i

58:                                               ; preds = %55
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body.i.i unwind label %59, !noalias !154

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !154
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
          to label %.thread unwind label %65, !noalias !135

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !135
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
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %69, %68 ], [ %eh.lpad-body, %97 ], [ %eh.lpad-body, %.thread ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  store i64 %37, ptr %26, align 8, !noalias !129
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.val.i1.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.val1.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %92 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !168
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
  %95 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !173
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
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
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !178, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !178, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !178, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !178
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !178, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !181, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !181, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !181, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !181
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !181
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !181
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !178
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !178
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !178
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
  %5 = load i64, ptr %4, align 8, !alias.scope !184, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !184, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !184, !noundef !4
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !184
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !184, !noundef !4
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !187, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !187, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !187, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !187
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !187
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !187
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !184
  %41 = add i64 %8, -7
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !184
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 1
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !184
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !190, !noundef !4
  %5 = add i64 %4, 8
  store i64 %5, ptr %3, align 8, !alias.scope !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !190, !noundef !4
  %8 = shl i64 %7, 3
  %9 = and i64 %8, 56
  %10 = shl i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !190, !noundef !4
  %13 = or i64 %10, %12
  store i64 %13, ptr %11, align 8, !alias.scope !190
  %14 = icmp ugt i64 %7, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !190, !noundef !4
  %18 = xor i64 %17, %13
  %19 = load i64, ptr %0, align 8, !alias.scope !193, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !193, !noundef !4
  %22 = add i64 %21, %19
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !193, !noundef !4
  %28 = add i64 %27, %18
  %29 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %30 = xor i64 %28, %29
  %31 = add i64 %30, %25
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %33 = xor i64 %32, %31
  store i64 %33, ptr %16, align 8, !alias.scope !193
  %34 = add i64 %28, %24
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %36 = xor i64 %34, %35
  store i64 %36, ptr %20, align 8, !alias.scope !193
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %37, ptr %26, align 8, !alias.scope !193
  %38 = xor i64 %31, %13
  store i64 %38, ptr %0, align 8, !alias.scope !190
  %.not.i = icmp eq i64 %7, 0
  %39 = sub nsw i64 64, %8
  %40 = lshr i64 %1, %39
  %.0.i = select i1 %.not.i, i64 0, i64 %40
  store i64 %.0.i, ptr %11, align 8, !alias.scope !190
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"

41:                                               ; preds = %2
  %42 = add i64 %7, 8
  store i64 %42, ptr %6, align 8, !alias.scope !190
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit": ; preds = %15, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
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
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !196
  store i64 -8958691968173934904, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !199
  store i64 -7774820533221785883, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !199
  store i64 -8931608103329271899, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !199
  store i64 -4521079068058716010, ptr %1, align 8, !alias.scope !196
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !202, !noalias !205, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !202, !noalias !205, !noundef !4
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !202
  %6 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !207, !noalias !214, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !207, !noalias !214
  %8 = load i64, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !207, !noalias !214, !noundef !4
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl nuw i64 255, %11
  %13 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !207, !noalias !214, !noundef !4
  %14 = or i64 %12, %13
  store i64 %14, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !207, !noalias !214
  %15 = icmp ugt i64 %9, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"
  %17 = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !207, !noalias !214, !noundef !4
  %18 = xor i64 %17, %14
  %19 = load i64, ptr %1, align 8, !alias.scope !216, !noalias !214, !noundef !4
  %20 = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !216, !noalias !214, !noundef !4
  %21 = add i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !216, !noalias !214, !noundef !4
  %26 = add i64 %25, %18
  %27 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %28 = xor i64 %26, %27
  %29 = add i64 %28, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  store i64 %31, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !216, !noalias !214
  %32 = add i64 %26, %23
  %33 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %34 = xor i64 %32, %33
  store i64 %34, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !216, !noalias !214
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  store i64 %35, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !216, !noalias !214
  %36 = xor i64 %29, %14
  store i64 %36, ptr %1, align 8, !alias.scope !207, !noalias !214
  %37 = add i64 %8, -7
  %38 = shl nuw nsw i64 %9, 3
  %39 = lshr i64 255, %38
  store i64 %39, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !207, !noalias !214
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit"

40:                                               ; preds = %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459.exit"
  %41 = add i64 %8, 1
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459.exit": ; preds = %16, %40
  %.sink.i.i.i.i = phi i64 [ %41, %40 ], [ %37, %16 ]
  store i64 %.sink.i.i.i.i, ptr %.sroa.1117.0..sroa_idx, align 8, !alias.scope !207, !noalias !214
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
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !219
  store i64 7984608742953293773, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !222
  store i64 -1091792522793102466, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !222
  store i64 6815952136611662387, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !222
  store i64 -3425956494746224613, ptr %1, align 8, !alias.scope !219
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !219
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !225
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !225
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
  %29 = load i8, ptr %28, align 1, !alias.scope !225, !noundef !4
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
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !228
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !228
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !231, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !231, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !231, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !231
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !231
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !231
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !228
  store i64 %123, ptr %48, align 8, !alias.scope !228
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa
  %.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !234
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
  %.0.copyload15.i16 = load i16, ptr %85, align 1, !alias.scope !234
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
  %97 = load i8, ptr %96, align 1, !alias.scope !234, !noundef !4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !237
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !241
  %.0..0..0..sroa.0.0.copyload1.pre = load ptr, ptr %4, align 8, !noalias !242
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload3.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !242
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
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !241
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
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
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.5444024693429055459.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
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
  %20 = load i64, ptr %0, align 8, !alias.scope !243, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !243, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !243, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !243
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !243
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !243
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
  %20 = load i64, ptr %0, align 8, !alias.scope !246, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !246, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !246, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !246
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !246
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !246
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
  %21 = load i64, ptr %0, align 8, !alias.scope !249, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !249, !noundef !4
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !249, !noundef !4
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !249
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !249
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !249
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !252
  %8 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !252
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !260, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp ugt i64 %2, 15
  br i1 %8, label %18, label %15

9:                                                ; preds = %18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %12 = load i8, ptr %11, align 1, !alias.scope !268, !noalias !255, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %common.resume

14:                                               ; preds = %9
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %23, !noalias !275

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !276
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %17, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !286
  %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !287
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i = load i56, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !287
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
          to label %.noexc6.i unwind label %9, !noalias !275

.noexc6.i:                                        ; preds = %18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  br label %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !275
  unreachable

common.resume:                                    ; preds = %31, %9, %14
  %common.resume.op = phi { ptr, i32 } [ %10, %14 ], [ %10, %9 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit: ; preds = %17, %.noexc6.i
  %.sroa.5.0.i.i.i = phi i64 [ %21, %.noexc6.i ], [ %.sroa.5.15.insert.insert.i.i.i, %17 ]
  %.sroa.0.0.i.i.i = phi ptr [ %20, %.noexc6.i ], [ %.0..0..sroa.0.0.copyload1.i.i.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %26, align 8
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
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !288
  %28 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !288
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

30:                                               ; preds = %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %28, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode5error17hfbce185a01cd4c02E(ptr noalias noundef writeonly sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { i64 }, { i64 }, { { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ugt i64 %3, 15
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !294
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !306
  %.0..0..0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i.i = load ptr, ptr %5, align 8, !noalias !307
  %.8..8..8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i.i = load i56, ptr %.8..8..8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !307
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
          to label %.noexc.i unwind label %18, !noalias !308

.noexc.i:                                         ; preds = %11
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !309
  unreachable

common.resume:                                    ; preds = %30, %18, %23
  %common.resume.op = phi { ptr, i32 } [ %19, %23 ], [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !alias.scope !310, !noalias !317, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %common.resume

23:                                               ; preds = %18
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %common.resume unwind label %16, !noalias !309

_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit: ; preds = %10, %.noexc.i
  %.sroa.5.0.i.i.i = phi i64 [ %14, %.noexc.i ], [ %.sroa.5.15.insert.insert.i.i.i, %10 ]
  %.sroa.0.0.i.i.i = phi ptr [ %13, %.noexc.i ], [ %.0..0..sroa.0.0.copyload1.i.i.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !318
  %27 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !318
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit"

29:                                               ; preds = %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459.exit": ; preds = %_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %27, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -125, ptr %.sroa.41.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !327, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !327, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !334, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !334, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !341, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !341, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !341, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !348, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !348, !noundef !4
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
define hidden void @_ZN12typst_syntax4node10SyntaxNode4cast17h971e6d363d5d92f6E.llvm.5444024693429055459(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !355, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !355, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !355, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !362, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !362, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !362, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !369, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !369, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !369, !noundef !4
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
define hidden void @_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !376, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !376, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !376, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !383, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %8
    i8 2, label %"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459.exit"
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !383, !noundef !4
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
define hidden void @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !alias.scope !384, !noundef !4
  %switch6.i = icmp eq i8 %5, -126
  br i1 %switch6.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %.loopexit.i

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !384, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !384, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !384, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.idx = shl nsw i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %8, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %17
  %13 = phi ptr [ %14, %17 ], [ %12, %.lr.ph.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !390
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14), !noalias !398
  %15 = load i64, ptr %3, align 8, !range !79, !noalias !401, !noundef !4
  %16 = icmp eq i64 %15, 60
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !390
  %18 = icmp eq ptr %8, %14
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %17, %2, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  store i64 60, ptr %0, align 8, !alias.scope !387, !noalias !403
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit

19:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !390
  store i64 %15, ptr %0, align 8, !alias.scope !387, !noalias !403
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !387, !noalias !403
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459.exit: ; preds = %.loopexit.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !405, !noundef !4
  %switch6.i = icmp eq i8 %4, -126
  br i1 %switch6.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !405, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !405, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !405, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  %.sroa.3.0.i1 = select i1 %15, ptr undef, ptr %16
  %17 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0.i1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !408, !noundef !4
  %switch6.i = icmp eq i8 %4, -126
  br i1 %switch6.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !408, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !408, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !411, !noundef !4
  %switch6.i = icmp eq i8 %4, -126
  br i1 %switch6.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !411, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !411, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !414, !noundef !4
  %switch6.i = icmp eq i8 %4, -126
  br i1 %switch6.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !414, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !414, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !414, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !417, !noundef !4
  %switch6.i = icmp eq i8 %4, -126
  br i1 %switch6.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !417, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !417, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !417, !noundef !4
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !15, !alias.scope !420, !noundef !4
  %6 = and i8 %5, -2
  %7 = icmp eq i8 %6, -126
  %8 = add nsw i8 %5, 127
  %trunc.i = select i1 %7, i8 %8, i8 0
  switch i8 %trunc.i, label %9 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit
    i8 1, label %10
    i8 2, label %15
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8, !range !37, !noalias !420, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit

15:                                               ; preds = %2
  br label %_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit

_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E.exit: ; preds = %2, %10, %15
  %.0.i = phi i1 [ %14, %10 ], [ true, %15 ], [ false, %2 ]
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
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !4
  %.not = icmp eq i8 %5, -125
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %31

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !423, !noalias !426, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %12 = load ptr, ptr %9, align 8, !alias.scope !431, !noalias !426, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %12, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i", label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %12, i64 -8
  %.val.i.i.i = load i64, ptr %14, align 8, !noalias !434, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"

15:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %18 = load i8, ptr %17, align 1, !alias.scope !435, !noalias !423, !noundef !4
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
          to label %25 unwind label %15, !noalias !426

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

25:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %26 = load ptr, ptr %9, align 8, !alias.scope !423, !noalias !426, !nonnull !4, !noundef !4
  %27 = load i64, ptr %10, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %28 = getelementptr inbounds { { { [2 x i64] } } }, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %29 = load i64, ptr %10, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !alias.scope !423, !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit2"

.body:                                            ; preds = %31, %36, %20, %15
  %eh.lpad-body5 = phi { ptr, i32 } [ %16, %15 ], [ %16, %20 ], [ %32, %36 ], [ %32, %31 ]
  resume { ptr, i32 } %eh.lpad-body5

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %34 = load i8, ptr %33, align 1, !alias.scope !442, !noundef !4
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
  %40 = load i8, ptr %39, align 1, !alias.scope !449, !noundef !4
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
  %7 = load i8, ptr %6, align 8, !range !15, !noundef !4
  %8 = icmp eq i8 %7, -125
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !462
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %14, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !468
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %4, align 8, !noalias !469
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !469
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
  %16 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !468
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit": ; preds = %14, %15
  %.sroa.5.0.i.i = phi i64 [ %18, %15 ], [ %.sroa.5.15.insert.insert.i.i, %14 ]
  %.sroa.0.0.i.i = phi ptr [ %17, %15 ], [ %.0..0..sroa.0.0.copyload1.i.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i.i, ptr %5, align 8, !alias.scope !470, !noalias !471
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !470, !noalias !471
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !472, !noalias !475, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %23 = load ptr, ptr %20, align 8, !alias.scope !480, !noalias !475, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %23, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i", label %24

24:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459.exit"
  %25 = getelementptr i8, ptr %23, i64 -8
  %.val.i.i.i = load i64, ptr %25, align 8, !noalias !483, !noundef !4
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
          to label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit" unwind label %26, !noalias !475

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i": ; preds = %29, %26
  resume { ptr, i32 } %27

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459.exit.i"
  %34 = load ptr, ptr %20, align 8, !alias.scope !472, !noalias !475, !nonnull !4, !noundef !4
  %35 = load i64, ptr %21, align 8, !alias.scope !472, !noalias !475, !noundef !4
  %36 = getelementptr inbounds { { { [2 x i64] } } }, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = load i64, ptr %21, align 8, !alias.scope !472, !noalias !475, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %21, align 8, !alias.scope !472, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %3, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node10SyntaxNode16convert_to_error17h12cde7bfd9b871fcE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !15, !alias.scope !484, !noundef !4
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %13
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !alias.scope !484, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !17, !noalias !484, !noundef !4
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %3, %13
  %.0.i = phi i8 [ %16, %13 ], [ %8, %3 ]
  %17 = icmp eq i8 %.0.i, -128
  br i1 %17, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !15, !alias.scope !487, !noundef !4
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add nsw i8 %7, 127
  %trunc.i = select i1 %9, i8 %10, i8 0
  switch i8 %trunc.i, label %11 [
    i8 0, label %16
    i8 1, label %12
    i8 2, label %.critedge
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !alias.scope !487, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1, !range !17, !noalias !487, !noundef !4
  br label %16

16:                                               ; preds = %2, %12
  %.0.i = phi i8 [ %15, %12 ], [ %7, %2 ]
  %17 = icmp eq i8 %.0.i, -128
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.2.0..sroa_idx, i8 0, i64 15, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -128, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 -127, ptr %6, align 8
  invoke void @_ZN12typst_syntax4node10SyntaxNode9into_text17h9658513e8f7c4ed8E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 1, ptr %3, align 8, !noalias !490
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8, !noalias !490
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %21, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !495
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %23 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #30, !noalias !496
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

25:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc.i unwind label %26, !noalias !490

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %28, !noalias !490

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !490
  unreachable

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  store ptr %23, ptr %0, align 8
  store i8 -125, ptr %6, align 8
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %33, %.critedge, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  ret void

.critedge:                                        ; preds = %2, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %31 = load i8, ptr %30, align 1, !alias.scope !499, !noundef !4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

33:                                               ; preds = %.critedge
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8": ; preds = %34, %39, %26
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn20

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %37 = load i8, ptr %36, align 1, !alias.scope !506, !noundef !4
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8"

39:                                               ; preds = %34
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, i8 0, i64 15, i1 false), !noalias !513
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !523
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %6, align 8, !noalias !524
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !524
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
  %12 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !523
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %11, %10
  %.sroa.5.0.i.i = phi i64 [ %14, %11 ], [ %.sroa.5.15.insert.insert.i.i, %10 ]
  %.sroa.0.0.i.i = phi ptr [ %13, %11 ], [ %.0..0..sroa.0.0.copyload1.i.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %18, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !525
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %9, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !535
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %5, align 8, !noalias !536
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !536
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.0.i.i, ptr %16, align 8
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

17:                                               ; preds = %24
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8": ; preds = %19, %24
  resume { ptr, i32 } %20

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %22 = load i8, ptr %21, align 1, !alias.scope !537, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8"

24:                                               ; preds = %19
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit8" unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459(ptr noalias noundef writeonly sret({ { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, { { { [2 x i64] } } } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [15 x i8], align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ugt i64 %2, 15
  br i1 %7, label %17, label %14

8:                                                ; preds = %17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !551, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

13:                                               ; preds = %8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit" unwind label %24

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !558
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %16, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !568
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %5, align 8, !noalias !569
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !569
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
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

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
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
  %8 = load i64, ptr %7, align 8, !alias.scope !570, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !573, !noundef !4
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
  %.1 = phi i64 [ %20, %19 ], [ %26, %25 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !578, !noundef !4
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
  %33 = load i8, ptr %9, align 1, !range !17, !alias.scope !583, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !37, !alias.scope !583, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !583
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !586, !alias.scope !587, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !17, !alias.scope !594, !noundef !4
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
  %46 = load i64, ptr %12, align 8, !alias.scope !595, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !600
  %47 = load ptr, ptr %13, align 8, !alias.scope !600, !nonnull !4, !align !603, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !600, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %46, %48
  br i1 %52, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %53 = getelementptr inbounds i8, ptr %47, i64 %46
  %54 = load i8, ptr %53, align 1, !alias.scope !604, !noalias !600, !noundef !4
  %55 = icmp sgt i8 %54, -65
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !600
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !600
  store ptr %57, ptr %15, align 8, !noalias !600
  store i8 0, ptr %16, align 8, !noalias !600
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !600
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
  %8 = load i64, ptr %7, align 8, !alias.scope !609, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !612, !noundef !4
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
  %.1 = phi i64 [ %20, %19 ], [ %26, %25 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !617, !noundef !4
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
  %33 = load i8, ptr %9, align 1, !range !17, !alias.scope !622, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !37, !alias.scope !622, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !622
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !586, !alias.scope !625, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !17, !alias.scope !632, !noundef !4
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
  %46 = load i64, ptr %12, align 8, !alias.scope !633, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !638
  %47 = load ptr, ptr %13, align 8, !alias.scope !638, !nonnull !4, !align !603, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !638, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %46, %48
  br i1 %52, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %53 = getelementptr inbounds i8, ptr %47, i64 %46
  %54 = load i8, ptr %53, align 1, !alias.scope !641, !noalias !638, !noundef !4
  %55 = icmp sgt i8 %54, -65
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !638
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !638
  store ptr %57, ptr %15, align 8, !noalias !638
  store i8 0, ptr %16, align 8, !noalias !638
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !638
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
  %8 = load i64, ptr %7, align 8, !alias.scope !646, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !649, !noundef !4
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
  %.1 = phi i64 [ %20, %19 ], [ %26, %25 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !654, !noundef !4
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
  %33 = load i8, ptr %9, align 1, !range !17, !alias.scope !659, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !37, !alias.scope !659, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !659
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !586, !alias.scope !662, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !17, !alias.scope !669, !noundef !4
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
  %46 = load i64, ptr %12, align 8, !alias.scope !670, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !675
  %47 = load ptr, ptr %13, align 8, !alias.scope !675, !nonnull !4, !align !603, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !675, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %46, %48
  br i1 %52, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %53 = getelementptr inbounds i8, ptr %47, i64 %46
  %54 = load i8, ptr %53, align 1, !alias.scope !678, !noalias !675, !noundef !4
  %55 = icmp sgt i8 %54, -65
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !675
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !675
  store ptr %57, ptr %15, align 8, !noalias !675
  store i8 0, ptr %16, align 8, !noalias !675
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !675
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
  %8 = load i64, ptr %7, align 8, !alias.scope !683, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !686, !noundef !4
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
  %.1 = phi i64 [ %22, %21 ], [ %28, %27 ], [ %.0, %19 ]
  %25 = load i8, ptr %10, align 8, !range !37, !alias.scope !691, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %29

27:                                               ; preds = %23
  %28 = add i64 %.0, -1
  br label %24

29:                                               ; preds = %24
  %30 = load i8, ptr %9, align 1, !range !17, !alias.scope !696, !noundef !4
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
  %36 = load i8, ptr %9, align 1, !range !17, !alias.scope !699, !noundef !4
  %37 = add i8 %36, -42
  %switch.i.i = icmp ult i8 %37, -6
  %38 = load i8, ptr %11, align 8, !range !37, !alias.scope !699, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  %40 = and i1 %switch.i.i, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 8, !alias.scope !699
  %42 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
  br label %.backedge.backedge

43:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

44:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %35
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %45 = load i8, ptr %17, align 1, !range !586, !alias.scope !702, !noundef !4
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %44, %43, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %44, %47
  %46 = load i8, ptr %9, align 1, !range !17, !alias.scope !709, !noundef !4
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
  %49 = load i64, ptr %12, align 8, !alias.scope !710, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !715
  %50 = load ptr, ptr %13, align 8, !alias.scope !715, !nonnull !4, !align !603, !noundef !4
  %51 = load i64, ptr %14, align 8, !alias.scope !715, !noundef !4
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %53

53:                                               ; preds = %48
  %.not.i.i.i = icmp ult i64 %49, %51
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %49, %51
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %59

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %53
  %56 = getelementptr inbounds i8, ptr %50, i64 %49
  %57 = load i8, ptr %56, align 1, !alias.scope !718, !noalias !715, !noundef !4
  %58 = icmp sgt i8 %57, -65
  br i1 %58, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %59

59:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %54
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51, i64 noundef 0, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !715
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %48, %54, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %60 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %50, ptr %4, align 8, !noalias !715
  store ptr %60, ptr %15, align 8, !noalias !715
  store i8 0, ptr %16, align 8, !noalias !715
  %61 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !715
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
  %8 = load i64, ptr %7, align 8, !alias.scope !723, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !726, !noundef !4
  %cond19 = icmp eq i8 %18, -127
  br i1 %cond19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %19 = phi i8 [ %36, %.backedge ], [ %18, %3 ]
  %20 = load i8, ptr %10, align 8, !range !37, !alias.scope !731, !noundef !4
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
  %28 = load i8, ptr %9, align 1, !range !17, !alias.scope !736, !noundef !4
  %29 = add i8 %28, -42
  %switch.i.i = icmp ult i8 %29, -6
  %30 = load i8, ptr %11, align 8, !range !37, !alias.scope !736, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = and i1 %switch.i.i, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 8, !alias.scope !736
  %34 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
  br label %.backedge

35:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge

.backedge:                                        ; preds = %.preheader.i.i, %37, %35, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %36 = load i8, ptr %9, align 1, !range !17, !alias.scope !726, !noundef !4
  %cond = icmp eq i8 %36, -127
  br i1 %cond, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %27
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %38 = load i8, ptr %17, align 1, !range !586, !alias.scope !739, !noundef !4
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %40
  %39 = load i8, ptr %9, align 1, !range !17, !alias.scope !746, !noundef !4
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
  %42 = load i64, ptr %12, align 8, !alias.scope !747, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !752
  %43 = load ptr, ptr %13, align 8, !alias.scope !752, !nonnull !4, !align !603, !noundef !4
  %44 = load i64, ptr %14, align 8, !alias.scope !752, !noundef !4
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %46

46:                                               ; preds = %41
  %.not.i.i.i = icmp ult i64 %42, %44
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %42, %44
  br i1 %48, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %46
  %49 = getelementptr inbounds i8, ptr %43, i64 %42
  %50 = load i8, ptr %49, align 1, !alias.scope !755, !noalias !752, !noundef !4
  %51 = icmp sgt i8 %50, -65
  br i1 %51, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %47
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44, i64 noundef 0, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !752
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %41, %47, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %53 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %43, ptr %4, align 8, !noalias !752
  store ptr %53, ptr %15, align 8, !noalias !752
  store i8 0, ptr %16, align 8, !noalias !752
  %54 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !752
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
  %8 = load i64, ptr %7, align 8, !alias.scope !760, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !763, !noundef !4
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
  %.1 = phi i64 [ %25, %24 ], [ %33, %32 ], [ %.0, %"_ZN12typst_syntax6parser4emph28_$u7b$$u7b$closure$u7d$$u7d$17h5a296db12fea4bb3E.llvm.5444024693429055459.exit" ]
  %28 = load i8, ptr %10, align 8, !range !37, !alias.scope !768, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

.thread7:                                         ; preds = %19
  %30 = load i8, ptr %10, align 8, !range !37, !alias.scope !773, !noundef !4
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
  %38 = load i8, ptr %9, align 1, !range !17, !alias.scope !775, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !37, !alias.scope !775, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !775
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %37
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !586, !alias.scope !778, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %.0.be = phi i64 [ %.1101317, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread ], [ %.1, %45 ], [ %.19, %46 ], [ %.19, %.preheader.i.i ]
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !17, !alias.scope !785, !noundef !4
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
  %51 = load i64, ptr %12, align 8, !alias.scope !786, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !791
  %52 = load ptr, ptr %13, align 8, !alias.scope !791, !nonnull !4, !align !603, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !791, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %56

56:                                               ; preds = %55
  %57 = icmp eq i64 %51, %53
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %58 = getelementptr inbounds i8, ptr %52, i64 %51
  %59 = load i8, ptr %58, align 1, !alias.scope !794, !noalias !791, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !791
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !791
  store ptr %62, ptr %15, align 8, !noalias !791
  store i8 0, ptr %16, align 8, !noalias !791
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !791
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
  %8 = load i64, ptr %7, align 8, !alias.scope !799, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !802, !noundef !4
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
  %.1 = phi i64 [ %25, %24 ], [ %33, %32 ], [ %.0, %"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459.exit" ]
  %28 = load i8, ptr %10, align 8, !range !37, !alias.scope !807, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

.thread7:                                         ; preds = %19
  %30 = load i8, ptr %10, align 8, !range !37, !alias.scope !812, !noundef !4
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
  %38 = load i8, ptr %9, align 1, !range !17, !alias.scope !814, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !37, !alias.scope !814, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !814
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %37
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !586, !alias.scope !817, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %.0.be = phi i64 [ %.1101317, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread ], [ %.1, %45 ], [ %.19, %46 ], [ %.19, %.preheader.i.i ]
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !17, !alias.scope !824, !noundef !4
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
  %51 = load i64, ptr %12, align 8, !alias.scope !825, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !830
  %52 = load ptr, ptr %13, align 8, !alias.scope !830, !nonnull !4, !align !603, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !830, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %56

56:                                               ; preds = %55
  %57 = icmp eq i64 %51, %53
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %58 = getelementptr inbounds i8, ptr %52, i64 %51
  %59 = load i8, ptr %58, align 1, !alias.scope !833, !noalias !830, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !830
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !830
  store ptr %62, ptr %15, align 8, !noalias !830
  store i8 0, ptr %16, align 8, !noalias !830
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !830
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
  %8 = load i64, ptr %7, align 8, !alias.scope !838, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !841, !noundef !4
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
  %.1 = phi i64 [ %20, %19 ], [ %26, %25 ], [ %.0, %.backedge ]
  %23 = load i8, ptr %10, align 8, !range !37, !alias.scope !846, !noundef !4
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
  %33 = load i8, ptr %9, align 1, !range !17, !alias.scope !851, !noundef !4
  %34 = add i8 %33, -42
  %switch.i.i = icmp ult i8 %34, -6
  %35 = load i8, ptr %11, align 8, !range !37, !alias.scope !851, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  %37 = and i1 %switch.i.i, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 8, !alias.scope !851
  %39 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
  br label %.backedge.backedge

40:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

41:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %32
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %42 = load i8, ptr %17, align 1, !range !586, !alias.scope !854, !noundef !4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %41, %40, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  br label %.backedge

.preheader.i.i:                                   ; preds = %41, %44
  %43 = load i8, ptr %9, align 1, !range !17, !alias.scope !861, !noundef !4
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
  %46 = load i64, ptr %12, align 8, !alias.scope !862, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !867
  %47 = load ptr, ptr %13, align 8, !alias.scope !867, !nonnull !4, !align !603, !noundef !4
  %48 = load i64, ptr %14, align 8, !alias.scope !867, !noundef !4
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %50

50:                                               ; preds = %45
  %.not.i.i.i = icmp ult i64 %46, %48
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %51

51:                                               ; preds = %50
  %52 = icmp eq i64 %46, %48
  br i1 %52, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %50
  %53 = getelementptr inbounds i8, ptr %47, i64 %46
  %54 = load i8, ptr %53, align 1, !alias.scope !870, !noalias !867, !noundef !4
  %55 = icmp sgt i8 %54, -65
  br i1 %55, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %56

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %51
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef 0, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !867
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %45, %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %47, ptr %4, align 8, !noalias !867
  store ptr %57, ptr %15, align 8, !noalias !867
  store i8 0, ptr %16, align 8, !noalias !867
  %58 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !867
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
  %8 = load i64, ptr %7, align 8, !alias.scope !875, !noundef !4
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
  %18 = load i8, ptr %9, align 1, !range !17, !alias.scope !878, !noundef !4
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
  %.1 = phi i64 [ %25, %24 ], [ %33, %32 ], [ %.0, %"_ZN12typst_syntax6parser6strong28_$u7b$$u7b$closure$u7d$$u7d$17h02eddfc894eef838E.llvm.5444024693429055459.exit" ]
  %28 = load i8, ptr %10, align 8, !range !37, !alias.scope !883, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit

.thread7:                                         ; preds = %19
  %30 = load i8, ptr %10, align 8, !range !37, !alias.scope !888, !noundef !4
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
  %38 = load i8, ptr %9, align 1, !range !17, !alias.scope !890, !noundef !4
  %39 = add i8 %38, -42
  %switch.i.i = icmp ult i8 %39, -6
  %40 = load i8, ptr %11, align 8, !range !37, !alias.scope !890, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %42 = and i1 %switch.i.i, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 8, !alias.scope !890
  %44 = call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
  br label %.backedge.backedge

45:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  call void @_ZN12typst_syntax6parser11markup_expr17hfcb31b4aa1b01db8E(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  br label %.backedge.backedge

46:                                               ; preds = %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, %37
  call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %47 = load i8, ptr %17, align 1, !range !586, !alias.scope !893, !noundef !4
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.backedge.backedge, label %.preheader.i.i

.backedge.backedge:                               ; preds = %.preheader.i.i, %46, %45, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread
  %.0.be = phi i64 [ %.1101317, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread ], [ %.1, %45 ], [ %.19, %46 ], [ %.19, %.preheader.i.i ]
  br label %.backedge

.preheader.i.i:                                   ; preds = %46, %49
  %48 = load i8, ptr %9, align 1, !range !17, !alias.scope !900, !noundef !4
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
  %51 = load i64, ptr %12, align 8, !alias.scope !901, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !906
  %52 = load ptr, ptr %13, align 8, !alias.scope !906, !nonnull !4, !align !603, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !906, !noundef !4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %55

55:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", label %56

56:                                               ; preds = %55
  %57 = icmp eq i64 %51, %53
  br i1 %57, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i": ; preds = %55
  %58 = getelementptr inbounds i8, ptr %52, i64 %51
  %59 = load i8, ptr %58, align 1, !alias.scope !909, !noalias !906, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit, label %61

61:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i", %56
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53, i64 noundef 0, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.147.llvm.17794941744620341598) #29, !noalias !906
  unreachable

_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE.exit: ; preds = %50, %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %52, ptr %4, align 8, !noalias !906
  store ptr %62, ptr %15, align 8, !noalias !906
  store i8 0, ptr %16, align 8, !noalias !906
  %63 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd393fcbb840a81baE.llvm.17794941744620341598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !906
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !906
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
  %15 = load i8, ptr %13, align 1, !range !17, !alias.scope !914, !noundef !4
  %16 = icmp ne i8 %15, -127
  %17 = load i64, ptr %14, align 8
  %18 = icmp ult i64 %17, %4
  %or.cond30 = select i1 %16, i1 %18, i1 false
  br i1 %or.cond30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.promoted = load i64, ptr %6, align 8
  %19 = load i8, ptr %7, align 1, !range !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 73
  br label %28

23:                                               ; preds = %64
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.backedge, %33, %8
  %24 = phi i64 [ %17, %8 ], [ %48, %.backedge ], [ %29, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %26 = load i8, ptr %25, align 8, !range !37, !noundef !4
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
  %38 = load i8, ptr %20, align 8, !range !37, !alias.scope !919, !noundef !4
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
  %43 = load i8, ptr %22, align 1, !range !586, !alias.scope !924, !noundef !4
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %.backedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc9, %.noexc10
  %44 = load i8, ptr %13, align 1, !range !17, !alias.scope !931, !noundef !4
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
  %46 = load i8, ptr %13, align 1, !range !17, !alias.scope !914, !noundef !4
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
  %53 = load i8, ptr %13, align 1, !range !17, !alias.scope !932, !noundef !4
  %54 = add i8 %53, -42
  %switch.i.i = icmp ult i8 %54, -6
  %55 = load i8, ptr %21, align 8, !range !37, !alias.scope !932, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %57 = and i1 %switch.i.i, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %21, align 8, !alias.scope !932
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

.loopexit:                                        ; preds = %.noexc10, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %.noexc13, %.noexc12, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, %.noexc, %42, %60
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
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !935, !noundef !4
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
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !938, !noundef !4
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
  %6 = load i8, ptr %5, align 1, !range !17, !alias.scope !941, !noundef !4
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

_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread: ; preds = %2, %11, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit, %51
  %.0 = phi i1 [ %52, %51 ], [ false, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit ], [ true, %11 ], [ false, %2 ]
  ret i1 %.0

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %15 = load i8, ptr %14, align 1, !range !586, !alias.scope !947, !noalias !944, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i8, ptr %16, align 8, !range !37, !alias.scope !947, !noalias !944, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !949
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !955, !noalias !956, !nonnull !4, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !955, !noalias !956, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %21, i1 noundef zeroext false), !noalias !960
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  %26 = shl i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %20, i64 %26, i1 false), !noalias !962
  store i64 %23, ptr %3, align 8, !alias.scope !963, !noalias !964
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !963, !noalias !964
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %21, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !963, !noalias !964
  %27 = load i64, ptr %1, align 8, !range !965, !alias.scope !947, !noalias !944, !noundef !4
  %trunc.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i, label %28, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %31 = load i8, ptr %30, align 1, !alias.scope !971, !noalias !972, !noundef !4
  %32 = icmp slt i8 %31, 0
  %.sroa.0.0.copyload3.i = load ptr, ptr %29, align 8, !alias.scope !973, !noalias !944
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload5.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !973, !noalias !944
  br i1 %32, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit", label %33

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit", label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i, i64 -16
  %36 = atomicrmw add ptr %35, i64 1 monotonic, align 8, !noalias !974
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"

38:                                               ; preds = %34
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i, i64 noundef %.sroa.54.0.copyload5.i) #29
          to label %.noexc.i unwind label %39, !noalias !949

.noexc.i:                                         ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %common.resume unwind label %41, !noalias !949

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28, !noalias !949
  unreachable

common.resume:                                    ; preds = %49, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit": ; preds = %13, %28, %33, %34
  %.sroa.5.sroa.0.0.i = phi ptr [ undef, %13 ], [ %.sroa.0.0.copyload3.i, %34 ], [ inttoptr (i64 16 to ptr), %33 ], [ %.sroa.0.0.copyload3.i, %28 ]
  %.sroa.5.sroa.4.0.i = phi i64 [ undef, %13 ], [ %.sroa.54.0.copyload5.i, %34 ], [ %.sroa.54.0.copyload5.i, %33 ], [ %.sroa.54.0.copyload5.i, %28 ]
  %.sroa.0.0.i = phi i64 [ 0, %13 ], [ 1, %34 ], [ 1, %33 ], [ 1, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull readonly align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !949
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 73
  store i8 %15, ptr %45, align 1, !alias.scope !944, !noalias !947
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 %17, ptr %46, align 8, !alias.scope !944, !noalias !947
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !947
  store i64 %.sroa.0.0.i, ptr %4, align 8, !alias.scope !944, !noalias !947
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !944, !noalias !947
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.5.sroa.4.0.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !944, !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !949
  %48 = invoke noundef i8 @_ZN12typst_syntax5lexer5Lexer4next17hf6d67c4b9b5a164bE(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %51 unwind label %49, !range !17

49:                                               ; preds = %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #31
          to label %common.resume unwind label %53

51:                                               ; preds = %"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459.exit"
  %52 = icmp eq i8 %48, 15
  call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9list_item28_$u7b$$u7b$closure$u7d$$u7d$17hf9bc896a641f3982E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !975, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9enum_item28_$u7b$$u7b$closure$u7d$$u7d$17h15ad3fa5f4c54452E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !978, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser9term_item28_$u7b$$u7b$closure$u7d$$u7d$17h9eb22e6d391ea0bbE.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !981, !noundef !4
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
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !984, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser8equation28_$u7b$$u7b$closure$u7d$$u7d$17ha273c73360b9dc79E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !987, !noundef !4
  %5 = icmp eq i8 %4, 47
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser4math17h0184979eba315b07E(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !alias.scope !990, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = load i8, ptr %4, align 1, !range !17, !alias.scope !993, !noundef !4
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
  %13 = load i8, ptr %4, align 1, !range !17, !alias.scope !998, !noundef !4
  %14 = add i8 %13, -42
  %switch.i.i = icmp ult i8 %14, -6
  %15 = load i8, ptr %5, align 8, !range !37, !alias.scope !998, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = and i1 %switch.i.i, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 8, !alias.scope !998
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1001, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %5 = load i8, ptr %4, align 1, !range !17, !alias.scope !1004, !noundef !4
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
  %14 = load i8, ptr %4, align 1, !range !17, !alias.scope !1009, !noundef !4
  %15 = add i8 %14, -42
  %switch.i.i = icmp ult i8 %15, -6
  %16 = load i8, ptr %7, align 8, !range !37, !alias.scope !1009, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = and i1 %switch.i.i, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 8, !alias.scope !1009
  %20 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

21:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14math_expr_prec17h8061fe1a3a4c5d84E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 0, i8 noundef -127)
  br label %22

22:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit.thread, %21
  %23 = load i8, ptr %4, align 1, !range !17, !alias.scope !1004, !noundef !4
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
  %3 = load i64, ptr %2, align 8, !alias.scope !1012, !noundef !4
  tail call void @_ZN12typst_syntax6parser10code_exprs17h609faefca7ef5bc7E.llvm.5444024693429055459(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %4 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser11wrap_within17hd2ead4882fe35fa8E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %3, i64 noundef %4, i8 noundef 88)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser10code_exprs17h231f84ab083b937fE(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !range !17, !alias.scope !1015, !noundef !4
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

12:                                               ; preds = %.lr.ph, %56
  %13 = load i64, ptr %6, align 8, !alias.scope !1020, !noundef !4
  %14 = load i64, ptr %5, align 8, !alias.scope !1020, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

16:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !1020
  br label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit: ; preds = %12, %16
  %17 = phi i64 [ %.pre.i.i, %16 ], [ %13, %12 ]
  %18 = load ptr, ptr %7, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 1, ptr %19, align 1
  %20 = load i64, ptr %6, align 8, !alias.scope !1020, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !alias.scope !1020
  %22 = load i8, ptr %2, align 1, !range !17, !alias.scope !1025, !noundef !4
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
  br label %56

27:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false, i64 noundef 0)
  %28 = load i8, ptr %2, align 1, !range !17, !alias.scope !1028, !noundef !4
  switch i8 %28, label %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3 [
    i8 -127, label %.thread
    i8 43, label %29
  ]

.thread:                                          ; preds = %27
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %56

29:                                               ; preds = %27
  tail call void @_ZN12typst_syntax6parser6Parser4save17ha308e097e54b41deE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  tail call void @_ZN12typst_syntax6parser6Parser3lex17h397541c91631bbdbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %30 = load i8, ptr %8, align 1, !range !586, !alias.scope !1033, !noundef !4
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, label %.preheader.i.i.i

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread: ; preds = %29
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %56

.preheader.i.i.i:                                 ; preds = %29, %32
  %31 = load i8, ptr %2, align 1, !range !17, !alias.scope !1042, !noundef !4
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
  %33 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1043
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, label %34

34:                                               ; preds = %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3
  %35 = add i64 %33, -1
  %36 = load i64, ptr %9, align 8, !alias.scope !1046, !noalias !1043, !noundef !4
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %51, !prof !1050

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !alias.scope !1046, !noalias !1043, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %39, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i8, ptr %41, align 8, !range !15, !alias.scope !1051, !noalias !1043, !noundef !4
  %43 = and i8 %42, -2
  %44 = icmp eq i8 %43, -126
  %45 = add nsw i8 %42, 127
  %trunc.i.i.i = select i1 %44, i8 %45, i8 0
  switch i8 %trunc.i.i.i, label %46 [
    i8 0, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i
    i8 1, label %47
    i8 2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
  ]

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %40, align 8, !alias.scope !1051, !noalias !1043, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 73
  %50 = load i8, ptr %49, align 1, !range !17, !noalias !1054, !noundef !4
  br label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i

51:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %35, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598) #29, !noalias !1043
  unreachable

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i: ; preds = %47, %38
  %.0.i.i.i = phi i8 [ %50, %47 ], [ %42, %38 ]
  %52 = icmp eq i8 %.0.i.i.i, -128
  br i1 %52, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i: ; preds = %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread3
  %53 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1043
  tail call void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459, i64 noundef 23)
  br label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit

.critedge:                                        ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %54 = load i8, ptr %2, align 1, !range !17, !noundef !4
  %55 = icmp eq i8 %54, -127
  br i1 %55, label %._crit_edge, label %58

56:                                               ; preds = %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, %.thread, %58
  %.pr = load i8, ptr %2, align 1, !alias.scope !1015
  %57 = icmp eq i8 %.pr, -127
  br i1 %57, label %._crit_edge, label %12

58:                                               ; preds = %.critedge
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %59 = load i8, ptr %2, align 1, !range !17, !alias.scope !1055, !noundef !4
  %60 = add i8 %59, -42
  %switch.i.i = icmp ult i8 %60, -6
  %61 = load i8, ptr %11, align 8, !range !37, !alias.scope !1055, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  %63 = and i1 %switch.i.i, %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 8, !alias.scope !1055
  %65 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
  br label %56

._crit_edge:                                      ; preds = %.critedge, %56, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax6parser10code_exprs17h609faefca7ef5bc7E.llvm.5444024693429055459(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %3 = load i8, ptr %2, align 1, !range !17, !alias.scope !1058, !noundef !4
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

12:                                               ; preds = %.lr.ph, %69
  %13 = phi i8 [ %3, %.lr.ph ], [ %.pr, %69 ]
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit", label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread"

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit": ; preds = %12
  %15 = zext nneg i8 %13 to i128
  %16 = shl nuw i128 1, %15
  %17 = and i128 %16, 2886218022912
  %.not = icmp eq i128 %17, 0
  br i1 %.not, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread", label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge"

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread": ; preds = %12, %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit"
  %18 = load i64, ptr %6, align 8, !alias.scope !1063, !noundef !4
  %19 = load i64, ptr %5, align 8, !alias.scope !1063, !noundef !4
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

21:                                               ; preds = %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd757a38016fa9f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !1063
  br label %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit

_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit: ; preds = %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread", %21
  %22 = phi i64 [ %.pre.i.i, %21 ], [ %18, %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit.thread" ]
  %23 = load ptr, ptr %7, align 8, !alias.scope !1063, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 1, ptr %24, align 1
  %25 = load i64, ptr %6, align 8, !alias.scope !1063, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !1063
  %27 = load i8, ptr %2, align 1, !range !17, !alias.scope !1068, !noundef !4
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
  br label %69

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread: ; preds = %42
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %69

_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit: ; preds = %.preheader.i.i.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %51
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  br label %69

32:                                               ; preds = %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser14code_expr_prec17ha92f54319f8d463eE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false, i64 noundef 0)
  %33 = load i8, ptr %2, align 1, !range !17, !alias.scope !1071, !noundef !4
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
  %43 = load i8, ptr %10, align 1, !range !586, !alias.scope !1076, !noundef !4
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %45
  %44 = load i8, ptr %2, align 1, !range !17, !alias.scope !1085, !noundef !4
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
  %46 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1086
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i, label %47

47:                                               ; preds = %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9
  %48 = add i64 %46, -1
  %49 = load i64, ptr %8, align 8, !alias.scope !1089, !noalias !1086, !noundef !4
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %64, !prof !1050

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !alias.scope !1089, !noalias !1086, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %52, i64 %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i8, ptr %54, align 8, !range !15, !alias.scope !1093, !noalias !1086, !noundef !4
  %56 = and i8 %55, -2
  %57 = icmp eq i8 %56, -126
  %58 = add nsw i8 %55, 127
  %trunc.i.i.i = select i1 %57, i8 %58, i8 0
  switch i8 %trunc.i.i.i, label %59 [
    i8 0, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i
    i8 1, label %60
    i8 2, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit
  ]

59:                                               ; preds = %51
  unreachable

60:                                               ; preds = %51
  %61 = load ptr, ptr %53, align 8, !alias.scope !1093, !noalias !1086, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 73
  %63 = load i8, ptr %62, align 1, !range !17, !noalias !1096, !noundef !4
  br label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i

64:                                               ; preds = %47
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %48, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.149.llvm.17794941744620341598) #29, !noalias !1086
  unreachable

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i: ; preds = %60, %51
  %.0.i.i.i4 = phi i8 [ %63, %60 ], [ %55, %51 ]
  %65 = icmp eq i8 %.0.i.i.i4, -128
  br i1 %65, label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, label %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i

_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.thread.i: ; preds = %_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598.exit.i, %_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE.exit.thread9
  %66 = tail call noundef i64 @_ZN12typst_syntax6parser6Parser13before_trivia17hc426f4850ceea975E.llvm.17794941744620341598(ptr noalias noundef nonnull readonly align 8 dereferenceable(264) %0), !noalias !1086
  tail call void @_ZN12typst_syntax6parser6Parser11expected_at17he2ee35209f5212cbE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %66, ptr noalias noundef nonnull readonly align 1 @anon.4b278934c8805b74bfe60ce48d9c4ed7.35.llvm.5444024693429055459, i64 noundef 23)
  br label %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit

.critedge:                                        ; preds = %_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E.exit, %_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E.exit
  tail call void @_ZN12typst_syntax6parser6Parser17exit_newline_mode17h6e76c8830c51badcE(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %67 = load i8, ptr %2, align 1, !range !17, !noundef !4
  %68 = icmp eq i8 %67, -127
  br i1 %68, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge", label %71

69:                                               ; preds = %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit, %_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E.exit.thread, %.thread, %71
  %.pr = load i8, ptr %2, align 1, !alias.scope !1058
  %70 = icmp eq i8 %.pr, -127
  br i1 %70, label %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge", label %12

71:                                               ; preds = %.critedge
  tail call void @_ZN12typst_syntax6parser6Parser11trim_errors17h9325fdc1dcc1b771E.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  %72 = load i8, ptr %2, align 1, !range !17, !alias.scope !1097, !noundef !4
  %73 = add i8 %72, -42
  %switch.i.i = icmp ult i8 %73, -6
  %74 = load i8, ptr %11, align 8, !range !37, !alias.scope !1097, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  %76 = and i1 %switch.i.i, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 8, !alias.scope !1097
  %78 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax6parser6Parser11eat_and_get17h8983a22dfb2962ceE.llvm.17794941744620341598(ptr noalias noundef nonnull align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbbb257abe6dee889b44eb762842009f.159.llvm.17794941744620341598)
  tail call void @_ZN12typst_syntax4node10SyntaxNode10unexpected17h86bcbe6451357087E(ptr noalias noundef nonnull align 8 dereferenceable(32) %78)
  br label %69

"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit._crit_edge": ; preds = %.critedge, %69, %"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax6parser10code_block28_$u7b$$u7b$closure$u7d$$u7d$17hf0b9f849cebfa075E.llvm.5444024693429055459"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !1100, !noundef !4
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
  %4 = load i8, ptr %3, align 1, !range !17, !alias.scope !1103, !noundef !4
  %5 = icmp eq i8 %4, 39
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1106, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1106, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1106, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1109, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1109, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1109, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1112, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1112, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1112, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1115, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1115, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1115, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1118, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1118, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1118, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1121, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1121, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1121, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1124, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1124, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1124, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1127, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1127, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1127, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !15, !alias.scope !1130, !noundef !4
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1130, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !17, !noalias !1130, !noundef !4
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
define hidden void @"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %5 = load i8, ptr %4, align 1, !range !586, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !37, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1136, !noalias !1133, !nonnull !4, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !1136, !noalias !1133, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %11, i1 noundef zeroext false), !noalias !1141
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 8 %10, i64 %16, i1 false), !noalias !1143
  store i64 %13, ptr %3, align 8, !alias.scope !1144, !noalias !1145
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1144, !noalias !1145
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1144, !noalias !1145
  %17 = load i64, ptr %1, align 8, !range !965, !noundef !4
  %trunc = trunc nuw i64 %17 to i1
  br i1 %trunc, label %18, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %21 = load i8, ptr %20, align 1, !alias.scope !1149, !noalias !1146, !noundef !4
  %22 = icmp slt i8 %21, 0
  %.sroa.0.0.copyload3 = load ptr, ptr %19, align 8, !alias.scope !1151
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload5 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !1151
  br i1 %22, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit", label %23

23:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload3, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3, i64 -16
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !1151
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit"

28:                                               ; preds = %24
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3, i64 noundef %.sroa.54.0.copyload5) #29
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit": ; preds = %18, %23, %24, %2
  %.sroa.5.sroa.0.0 = phi ptr [ undef, %2 ], [ %.sroa.0.0.copyload3, %24 ], [ inttoptr (i64 16 to ptr), %23 ], [ %.sroa.0.0.copyload3, %18 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.54.0.copyload5, %24 ], [ %.sroa.54.0.copyload5, %23 ], [ %.sroa.54.0.copyload5, %18 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %24 ], [ 1, %23 ], [ 1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..hash..Hash$GT$4hash17h01a205690aaa38ddE.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !alias.scope !1152, !noalias !1155, !noundef !4
  %5 = add i8 %4, 126
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 2
  %8 = add nuw nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1157, !noalias !1152, !noundef !4
  %12 = add i64 %11, 8
  store i64 %12, ptr %10, align 8, !alias.scope !1157, !noalias !1152
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !1157, !noalias !1152, !noundef !4
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl nuw i64 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !1157, !noalias !1152, !noundef !4
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8, !alias.scope !1157, !noalias !1152
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1157, !noalias !1152, !noundef !4
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !1164, !noalias !1152, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1164, !noalias !1152, !noundef !4
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !1164, !noalias !1152, !noundef !4
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !1164, !noalias !1152
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !1164, !noalias !1152
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !1164, !noalias !1152
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !1157, !noalias !1152
  %.not.i.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %9, %46
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i, ptr %18, align 8, !alias.scope !1157, !noalias !1152
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !1157, !noalias !1152
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
  %53 = load ptr, ptr %0, align 8, !alias.scope !1152, !noalias !1155, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %54, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1152
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

55:                                               ; preds = %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit
  %56 = load ptr, ptr %0, align 8, !alias.scope !1152, !noalias !1155, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 71
  %60 = load i8, ptr %59, align 1, !alias.scope !1167, !noalias !1170, !noundef !4
  %61 = icmp slt i8 %60, 0
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i64
  %64 = load ptr, ptr %58, align 8, !alias.scope !1167, !noalias !1170, !nonnull !4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %66 = load i64, ptr %65, align 8, !alias.scope !1167, !noalias !1170
  %.sroa.3.0.i = select i1 %61, i64 %63, i64 %66
  %.sroa.0.0.i = select i1 %61, ptr %58, ptr %64
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i), !noalias !1152
  %67 = load i64, ptr %10, align 8, !alias.scope !1171, !noalias !1178, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !alias.scope !1171, !noalias !1178
  %69 = load i64, ptr %13, align 8, !alias.scope !1171, !noalias !1178, !noundef !4
  %70 = sub i64 8, %69
  %71 = shl i64 %69, 3
  %72 = and i64 %71, 56
  %73 = shl nuw i64 255, %72
  %74 = load i64, ptr %18, align 8, !alias.scope !1171, !noalias !1178, !noundef !4
  %75 = or i64 %73, %74
  store i64 %75, ptr %18, align 8, !alias.scope !1171, !noalias !1178
  %76 = icmp ugt i64 %70, 1
  br i1 %76, label %104, label %77

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !1171, !noalias !1178, !noundef !4
  %80 = xor i64 %79, %75
  %81 = load i64, ptr %1, align 8, !alias.scope !1180, !noalias !1178, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !1180, !noalias !1178, !noundef !4
  %84 = add i64 %83, %81
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !alias.scope !1180, !noalias !1178, !noundef !4
  %90 = add i64 %89, %80
  %91 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %92 = xor i64 %90, %91
  %93 = add i64 %92, %87
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  store i64 %95, ptr %78, align 8, !alias.scope !1180, !noalias !1178
  %96 = add i64 %90, %86
  %97 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %98 = xor i64 %96, %97
  store i64 %98, ptr %82, align 8, !alias.scope !1180, !noalias !1178
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  store i64 %99, ptr %88, align 8, !alias.scope !1180, !noalias !1178
  %100 = xor i64 %93, %75
  store i64 %100, ptr %1, align 8, !alias.scope !1171, !noalias !1178
  %101 = add i64 %69, -7
  %102 = shl nuw nsw i64 %70, 3
  %103 = lshr i64 255, %102
  store i64 %103, ptr %18, align 8, !alias.scope !1171, !noalias !1178
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

104:                                              ; preds = %55
  %105 = add i64 %69, 1
  br label %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit

_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit: ; preds = %77, %104
  %.sink.i.i.i = phi i64 [ %105, %104 ], [ %101, %77 ]
  store i64 %.sink.i.i.i, ptr %13, align 8, !alias.scope !1171, !noalias !1178
  tail call void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !1152
  br label %"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit"

"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459.exit": ; preds = %51, %52, %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !4
  %5 = add i8 %4, 126
  %6 = zext nneg i8 %5 to i64
  %7 = icmp ult i8 %5, 2
  %8 = add nuw nsw i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !1183, !noundef !4
  %12 = add i64 %11, 8
  store i64 %12, ptr %10, align 8, !alias.scope !1183
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !1183, !noundef !4
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl nuw i64 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !1183, !noundef !4
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8, !alias.scope !1183
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %48, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1183, !noundef !4
  %25 = xor i64 %24, %20
  %26 = load i64, ptr %1, align 8, !alias.scope !1190, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !1190, !noundef !4
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %31 = xor i64 %30, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !1190, !noundef !4
  %35 = add i64 %34, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %37 = xor i64 %35, %36
  %38 = add i64 %37, %32
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %40 = xor i64 %39, %38
  store i64 %40, ptr %23, align 8, !alias.scope !1190
  %41 = add i64 %35, %31
  %42 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 17)
  %43 = xor i64 %41, %42
  store i64 %43, ptr %27, align 8, !alias.scope !1190
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  store i64 %44, ptr %33, align 8, !alias.scope !1190
  %45 = xor i64 %38, %20
  store i64 %45, ptr %1, align 8, !alias.scope !1183
  %.not.i.i.i = icmp eq i64 %14, 0
  %46 = sub nsw i64 64, %15
  %47 = lshr i64 %9, %46
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %47
  store i64 %.0.i.i.i, ptr %18, align 8, !alias.scope !1183
  br label %_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459.exit

48:                                               ; preds = %2
  %49 = add i64 %14, 8
  store i64 %49, ptr %13, align 8, !alias.scope !1183
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
  %60 = load i8, ptr %59, align 1, !alias.scope !1193, !noundef !4
  %61 = icmp slt i8 %60, 0
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i64
  %64 = load ptr, ptr %58, align 8, !alias.scope !1193, !nonnull !4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %66 = load i64, ptr %65, align 8, !alias.scope !1193
  %.sroa.3.0.i = select i1 %61, i64 %63, i64 %66
  %.sroa.0.0.i = select i1 %61, ptr %58, ptr %64
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
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
  tail call void @"_ZN68_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..hash..Hash$GT$4hash17hb53794dcc38f73ebE.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %106

106:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit, %52, %51
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN65_$LT$typst_syntax..node..LeafNode$u20$as$u20$core..hash..Hash$GT$4hash17hbe862065f1888158E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !17, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1208, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !1208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1208, !noundef !4
  %11 = sub i64 8, %10
  %12 = shl i64 %10, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !1208, !noundef !4
  %17 = or i64 %14, %16
  store i64 %17, ptr %15, align 8, !alias.scope !1208
  %18 = icmp ugt i64 %11, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1208, !noundef !4
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !1213, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1213, !noundef !4
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1213, !noundef !4
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !1213
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !1213
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !1213
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !1208
  %43 = add i64 %10, -7
  %44 = shl nuw nsw i64 %11, 3
  %45 = lshr i64 %5, %44
  store i64 %45, ptr %15, align 8, !alias.scope !1208
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

46:                                               ; preds = %2
  %47 = add i64 %10, 1
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit": ; preds = %19, %46
  %.sink.i.i = phi i64 [ %47, %46 ], [ %43, %19 ]
  store i64 %.sink.i.i, ptr %9, align 8, !alias.scope !1208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %50 = load i8, ptr %49, align 1, !alias.scope !1216, !noundef !4
  %51 = icmp slt i8 %50, 0
  %52 = and i8 %50, 127
  %53 = zext nneg i8 %52 to i64
  %54 = load ptr, ptr %48, align 8, !alias.scope !1216, !nonnull !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !1216
  %.sroa.3.0.i = select i1 %51, i64 %53, i64 %56
  %.sroa.0.0.i = select i1 %51, ptr %48, ptr %54
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %57 = load i64, ptr %6, align 8, !alias.scope !1219, !noalias !1226, !noundef !4
  %58 = load i64, ptr %9, align 8, !alias.scope !1219, !noalias !1226, !noundef !4
  %59 = sub i64 8, %58
  %60 = shl i64 %58, 3
  %61 = and i64 %60, 56
  %62 = shl nuw i64 255, %61
  %63 = load i64, ptr %15, align 8, !alias.scope !1219, !noalias !1226, !noundef !4
  %64 = or i64 %62, %63
  %65 = icmp ugt i64 %59, 1
  br i1 %65, label %93, label %66

66:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit"
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !1219, !noalias !1226, !noundef !4
  %69 = xor i64 %68, %64
  %70 = load i64, ptr %1, align 8, !alias.scope !1228, !noalias !1226, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !1228, !noalias !1226, !noundef !4
  %73 = add i64 %72, %70
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 13)
  %75 = xor i64 %74, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1228, !noalias !1226, !noundef !4
  %79 = add i64 %78, %69
  %80 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %81 = xor i64 %79, %80
  %82 = add i64 %81, %76
  %83 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %84 = xor i64 %83, %82
  store i64 %84, ptr %67, align 8, !alias.scope !1228, !noalias !1226
  %85 = add i64 %79, %75
  %86 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  %87 = xor i64 %85, %86
  store i64 %87, ptr %71, align 8, !alias.scope !1228, !noalias !1226
  %88 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  store i64 %88, ptr %77, align 8, !alias.scope !1228, !noalias !1226
  %89 = xor i64 %82, %64
  store i64 %89, ptr %1, align 8, !alias.scope !1219, !noalias !1226
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
  store i64 %.sink.i.i.i, ptr %9, align 8, !alias.scope !1219, !noalias !1226
  %96 = load i64, ptr %0, align 8, !noundef !4
  %97 = add i64 %57, 9
  store i64 %97, ptr %6, align 8, !alias.scope !1231
  %98 = shl i64 %.sink.i.i.i, 3
  %99 = and i64 %98, 56
  %100 = shl i64 %96, %99
  %101 = or i64 %95, %100
  store i64 %101, ptr %15, align 8, !alias.scope !1231
  %102 = icmp ugt i64 %.sink.i.i.i, 8
  br i1 %102, label %129, label %103

103:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !1231, !noundef !4
  %106 = xor i64 %105, %101
  %107 = load i64, ptr %1, align 8, !alias.scope !1236, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8, !alias.scope !1236, !noundef !4
  %110 = add i64 %109, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !1236, !noundef !4
  %116 = add i64 %115, %106
  %117 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %113
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  store i64 %121, ptr %104, align 8, !alias.scope !1236
  %122 = add i64 %116, %112
  %123 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %124 = xor i64 %122, %123
  store i64 %124, ptr %108, align 8, !alias.scope !1236
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  store i64 %125, ptr %114, align 8, !alias.scope !1236
  %126 = xor i64 %119, %101
  store i64 %126, ptr %1, align 8, !alias.scope !1231
  %.not.i.i = icmp eq i64 %.sink.i.i.i, 0
  %127 = sub nsw i64 64, %98
  %128 = lshr i64 %96, %127
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %128
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !1231
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

129:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %130 = add i64 %.sink.i.i.i, 8
  store i64 %130, ptr %9, align 8, !alias.scope !1231
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %103, %129
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$typst_syntax..node..InnerNode$u20$as$u20$core..hash..Hash$GT$4hash17h5d33c718eec836e2E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1, !range !17, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !1239, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !1239
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !1239, !noundef !4
  %11 = sub i64 8, %10
  %12 = shl i64 %10, 3
  %13 = and i64 %12, 56
  %14 = shl nuw i64 %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !1239, !noundef !4
  %17 = or i64 %14, %16
  %18 = icmp ugt i64 %11, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !1239, !noundef !4
  %22 = xor i64 %21, %17
  %23 = load i64, ptr %1, align 8, !alias.scope !1244, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1244, !noundef !4
  %26 = add i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %28 = xor i64 %27, %26
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !1244, !noundef !4
  %32 = add i64 %31, %22
  %33 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %34 = xor i64 %32, %33
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  store i64 %37, ptr %20, align 8, !alias.scope !1244
  %38 = add i64 %32, %28
  %39 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %40 = xor i64 %38, %39
  store i64 %40, ptr %24, align 8, !alias.scope !1244
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  store i64 %41, ptr %30, align 8, !alias.scope !1244
  %42 = xor i64 %35, %17
  store i64 %42, ptr %1, align 8, !alias.scope !1239
  %43 = add i64 %10, -7
  %44 = shl nuw nsw i64 %11, 3
  %45 = lshr i64 %5, %44
  store i64 %45, ptr %15, align 8, !alias.scope !1239
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
  %58 = load i64, ptr %57, align 8, !alias.scope !1247, !noundef !4
  %59 = xor i64 %58, %54
  %60 = load i64, ptr %1, align 8, !alias.scope !1252, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !1252, !noundef !4
  %63 = add i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !1252, !noundef !4
  %69 = add i64 %68, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %71 = xor i64 %69, %70
  %72 = add i64 %71, %66
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %74 = xor i64 %73, %72
  store i64 %74, ptr %57, align 8, !alias.scope !1252
  %75 = add i64 %69, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %77 = xor i64 %75, %76
  store i64 %77, ptr %61, align 8, !alias.scope !1252
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  store i64 %78, ptr %67, align 8, !alias.scope !1252
  %79 = xor i64 %72, %54
  store i64 %79, ptr %1, align 8, !alias.scope !1247
  %.not.i.i = icmp eq i64 %.pr, 0
  %80 = sub nsw i64 64, %51
  %81 = lshr i64 %50, %80
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %81
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !1247
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
  %92 = load i64, ptr %91, align 8, !alias.scope !1255, !noundef !4
  %93 = xor i64 %92, %88
  %94 = load i64, ptr %1, align 8, !alias.scope !1260, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8, !alias.scope !1260, !noundef !4
  %97 = add i64 %96, %94
  %98 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %99 = xor i64 %98, %97
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !1260, !noundef !4
  %103 = add i64 %102, %93
  %104 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %105 = xor i64 %103, %104
  %106 = add i64 %105, %100
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 21)
  %108 = xor i64 %107, %106
  store i64 %108, ptr %91, align 8, !alias.scope !1260
  %109 = add i64 %103, %99
  %110 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 17)
  %111 = xor i64 %109, %110
  store i64 %111, ptr %95, align 8, !alias.scope !1260
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  store i64 %112, ptr %101, align 8, !alias.scope !1260
  %113 = xor i64 %106, %88
  store i64 %113, ptr %1, align 8, !alias.scope !1255
  %.not.i.i3 = icmp eq i64 %.pr13, 0
  %114 = sub nsw i64 64, %.pre-phi
  %115 = lshr i64 %86, %114
  %.0.i.i4 = select i1 %.not.i.i3, i64 0, i64 %115
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

116:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit"
  %117 = add i64 %.pr13, 8
  store i64 %117, ptr %9, align 8, !alias.scope !1255
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
  store i64 %122, ptr %6, align 8, !alias.scope !1263
  %123 = shl i64 %121, %.pre-phi22
  %124 = or i64 %123, %118
  %125 = icmp ugt i64 %119, 8
  br i1 %125, label %152, label %126

126:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !1263, !noundef !4
  %129 = xor i64 %128, %124
  %130 = load i64, ptr %1, align 8, !alias.scope !1268, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !1268, !noundef !4
  %133 = add i64 %132, %130
  %134 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 13)
  %135 = xor i64 %134, %133
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 32)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !1268, !noundef !4
  %139 = add i64 %138, %129
  %140 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 16)
  %141 = xor i64 %139, %140
  %142 = add i64 %141, %136
  %143 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 21)
  %144 = xor i64 %143, %142
  store i64 %144, ptr %127, align 8, !alias.scope !1268
  %145 = add i64 %139, %135
  %146 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  %147 = xor i64 %145, %146
  store i64 %147, ptr %131, align 8, !alias.scope !1268
  %148 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 32)
  store i64 %148, ptr %137, align 8, !alias.scope !1268
  %149 = xor i64 %142, %124
  store i64 %149, ptr %1, align 8, !alias.scope !1263
  %.not.i.i5 = icmp eq i64 %119, 0
  %150 = sub nsw i64 64, %.pre-phi20
  %151 = lshr i64 %121, %150
  %.0.i.i6 = select i1 %.not.i.i5, i64 0, i64 %151
  store i64 %.0.i.i6, ptr %15, align 8, !alias.scope !1263
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
  %157 = load i8, ptr %156, align 8, !range !37, !noundef !4
  %158 = zext nneg i8 %157 to i64
  %159 = sub i64 8, %155
  %160 = shl nuw nsw i64 %158, %.pre-phi26
  %161 = or i64 %160, %154
  %162 = icmp ugt i64 %159, 1
  br i1 %162, label %190, label %163

163:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459.exit7"
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = load i64, ptr %164, align 8, !alias.scope !1271, !noundef !4
  %166 = xor i64 %165, %161
  %167 = load i64, ptr %1, align 8, !alias.scope !1276, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !alias.scope !1276, !noundef !4
  %170 = add i64 %169, %167
  %171 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 13)
  %172 = xor i64 %171, %170
  %173 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i64, ptr %174, align 8, !alias.scope !1276, !noundef !4
  %176 = add i64 %175, %166
  %177 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 16)
  %178 = xor i64 %176, %177
  %179 = add i64 %178, %173
  %180 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 21)
  %181 = xor i64 %180, %179
  store i64 %181, ptr %164, align 8, !alias.scope !1276
  %182 = add i64 %176, %172
  %183 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 17)
  %184 = xor i64 %182, %183
  store i64 %184, ptr %168, align 8, !alias.scope !1276
  %185 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 32)
  store i64 %185, ptr %174, align 8, !alias.scope !1276
  %186 = xor i64 %179, %161
  store i64 %186, ptr %1, align 8, !alias.scope !1271
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
  store i64 %.sink.i.i8, ptr %9, align 8, !alias.scope !1271
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
  %202 = load i64, ptr %201, align 8, !alias.scope !1279, !noundef !4
  %203 = xor i64 %202, %198
  %204 = load i64, ptr %1, align 8, !alias.scope !1284, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load i64, ptr %205, align 8, !alias.scope !1284, !noundef !4
  %207 = add i64 %206, %204
  %208 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 13)
  %209 = xor i64 %208, %207
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 32)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !alias.scope !1284, !noundef !4
  %213 = add i64 %212, %203
  %214 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 16)
  %215 = xor i64 %213, %214
  %216 = add i64 %215, %210
  %217 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 21)
  %218 = xor i64 %217, %216
  store i64 %218, ptr %201, align 8, !alias.scope !1284
  %219 = add i64 %213, %209
  %220 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 17)
  %221 = xor i64 %219, %220
  store i64 %221, ptr %205, align 8, !alias.scope !1284
  %222 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 32)
  store i64 %222, ptr %211, align 8, !alias.scope !1284
  %223 = xor i64 %216, %198
  store i64 %223, ptr %1, align 8, !alias.scope !1279
  %.not.i.i10 = icmp eq i64 %.sink.i.i8, 0
  %224 = sub nsw i64 64, %195
  %225 = lshr i64 %194, %224
  %.0.i.i11 = select i1 %.not.i.i10, i64 0, i64 %225
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"

226:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459.exit9"
  %227 = add i64 %.sink.i.i8, 8
  store i64 %227, ptr %9, align 8, !alias.scope !1279
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
  store i64 %234, ptr %6, align 8, !alias.scope !1287
  %235 = shl i64 %233, %.pre-phi30
  %236 = or i64 %235, %228
  store i64 %236, ptr %15, align 8, !alias.scope !1287
  %237 = icmp ugt i64 %229, 8
  br i1 %237, label %264, label %238

238:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = load i64, ptr %239, align 8, !alias.scope !1287, !noundef !4
  %241 = xor i64 %240, %236
  %242 = load i64, ptr %1, align 8, !alias.scope !1294, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = load i64, ptr %243, align 8, !alias.scope !1294, !noundef !4
  %245 = add i64 %244, %242
  %246 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 13)
  %247 = xor i64 %246, %245
  %248 = tail call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 32)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i64, ptr %249, align 8, !alias.scope !1294, !noundef !4
  %251 = add i64 %250, %241
  %252 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 16)
  %253 = xor i64 %251, %252
  %254 = add i64 %253, %248
  %255 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 21)
  %256 = xor i64 %255, %254
  store i64 %256, ptr %239, align 8, !alias.scope !1294
  %257 = add i64 %251, %247
  %258 = tail call i64 @llvm.fshl.i64(i64 %247, i64 %247, i64 17)
  %259 = xor i64 %257, %258
  store i64 %259, ptr %243, align 8, !alias.scope !1294
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  store i64 %260, ptr %249, align 8, !alias.scope !1294
  %261 = xor i64 %254, %236
  store i64 %261, ptr %1, align 8, !alias.scope !1287
  %.not.i.i.i = icmp eq i64 %229, 0
  %262 = sub nsw i64 64, %.pre-phi28
  %263 = lshr i64 %233, %262
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %263
  store i64 %.0.i.i.i, ptr %15, align 8, !alias.scope !1287
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

264:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit12"
  %265 = add i64 %229, 8
  store i64 %265, ptr %9, align 8, !alias.scope !1287
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1297, !noundef !4
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !alias.scope !1297
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !1297, !noundef !4
  %9 = shl i64 %8, 3
  %10 = and i64 %9, 56
  %11 = shl i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !1297, !noundef !4
  %14 = or i64 %11, %13
  store i64 %14, ptr %12, align 8, !alias.scope !1297
  %15 = icmp ugt i64 %8, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1297, !noundef !4
  %19 = xor i64 %18, %14
  %20 = load i64, ptr %1, align 8, !alias.scope !1302, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1302, !noundef !4
  %23 = add i64 %22, %20
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1302, !noundef !4
  %29 = add i64 %28, %19
  %30 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %31 = xor i64 %29, %30
  %32 = add i64 %31, %26
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %17, align 8, !alias.scope !1302
  %35 = add i64 %29, %25
  %36 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %37 = xor i64 %35, %36
  store i64 %37, ptr %21, align 8, !alias.scope !1302
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %38, ptr %27, align 8, !alias.scope !1302
  %39 = xor i64 %32, %14
  store i64 %39, ptr %1, align 8, !alias.scope !1297
  %.not.i.i = icmp eq i64 %8, 0
  %40 = sub nsw i64 64, %9
  %41 = lshr i64 %3, %40
  %.0.i.i = select i1 %.not.i.i, i64 0, i64 %41
  store i64 %.0.i.i, ptr %12, align 8, !alias.scope !1297
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

42:                                               ; preds = %2
  %43 = add i64 %8, 8
  store i64 %43, ptr %7, align 8, !alias.scope !1297
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit": ; preds = %16, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %46 = load i8, ptr %45, align 1, !alias.scope !1305, !noundef !4
  %47 = icmp slt i8 %46, 0
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i64
  %50 = load ptr, ptr %44, align 8, !alias.scope !1305, !nonnull !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8, !alias.scope !1305
  %.sroa.3.0.i = select i1 %47, i64 %49, i64 %52
  %.sroa.0.0.i = select i1 %47, ptr %44, ptr %50
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h9e8c3306594556b1E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %53 = load i64, ptr %4, align 8, !alias.scope !1308, !noalias !1315, !noundef !4
  %54 = load i64, ptr %7, align 8, !alias.scope !1308, !noalias !1315, !noundef !4
  %55 = sub i64 8, %54
  %56 = shl i64 %54, 3
  %57 = and i64 %56, 56
  %58 = shl nuw i64 255, %57
  %59 = load i64, ptr %12, align 8, !alias.scope !1308, !noalias !1315, !noundef !4
  %60 = or i64 %58, %59
  %61 = icmp ugt i64 %55, 1
  br i1 %61, label %89, label %62

62:                                               ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459.exit"
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1308, !noalias !1315, !noundef !4
  %65 = xor i64 %64, %60
  %66 = load i64, ptr %1, align 8, !alias.scope !1317, !noalias !1315, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1317, !noalias !1315, !noundef !4
  %69 = add i64 %68, %66
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 13)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !1317, !noalias !1315, !noundef !4
  %75 = add i64 %74, %65
  %76 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %77 = xor i64 %75, %76
  %78 = add i64 %77, %72
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 21)
  %80 = xor i64 %79, %78
  store i64 %80, ptr %63, align 8, !alias.scope !1317, !noalias !1315
  %81 = add i64 %75, %71
  %82 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %83 = xor i64 %81, %82
  store i64 %83, ptr %67, align 8, !alias.scope !1317, !noalias !1315
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  store i64 %84, ptr %73, align 8, !alias.scope !1317, !noalias !1315
  %85 = xor i64 %78, %60
  store i64 %85, ptr %1, align 8, !alias.scope !1308, !noalias !1315
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
  store i64 %.sink.i.i.i, ptr %7, align 8, !alias.scope !1308, !noalias !1315
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %53, 9
  store i64 %96, ptr %4, align 8, !alias.scope !1320
  %97 = shl i64 %.sink.i.i.i, 3
  %98 = and i64 %97, 56
  %99 = shl i64 %95, %98
  %100 = or i64 %91, %99
  store i64 %100, ptr %12, align 8, !alias.scope !1320
  %101 = icmp ugt i64 %.sink.i.i.i, 8
  br i1 %101, label %128, label %102

102:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !1320, !noundef !4
  %105 = xor i64 %104, %100
  %106 = load i64, ptr %1, align 8, !alias.scope !1327, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !1327, !noundef !4
  %109 = add i64 %108, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !alias.scope !1327, !noundef !4
  %115 = add i64 %114, %105
  %116 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 16)
  %117 = xor i64 %115, %116
  %118 = add i64 %117, %112
  %119 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %120 = xor i64 %119, %118
  store i64 %120, ptr %103, align 8, !alias.scope !1327
  %121 = add i64 %115, %111
  %122 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %123 = xor i64 %121, %122
  store i64 %123, ptr %107, align 8, !alias.scope !1327
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %124, ptr %113, align 8, !alias.scope !1327
  %125 = xor i64 %118, %100
  store i64 %125, ptr %1, align 8, !alias.scope !1320
  %.not.i.i.i = icmp eq i64 %.sink.i.i.i, 0
  %126 = sub nsw i64 64, %97
  %127 = lshr i64 %95, %126
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %127
  store i64 %.0.i.i.i, ptr %12, align 8, !alias.scope !1320
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

128:                                              ; preds = %_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459.exit
  %129 = add i64 %.sink.i.i.i, 8
  store i64 %129, ptr %7, align 8, !alias.scope !1320
  br label %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit

_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit: ; preds = %102, %128
  %.idx.i = shl nsw i64 %95, 4
  %130 = getelementptr inbounds i8, ptr %93, i64 %.idx.i
  %131 = icmp eq i64 %95, 0
  br i1 %131, label %_ZN4core4hash4Hash10hash_slice17h83e3a6caa1342b53E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %132, %.lr.ph.i ], [ %93, %_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 16
  %133 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.10859166595437567863(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.06.i), !noalias !1330
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare noundef zeroext i1 @"_ZN67_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a616e82227fa56dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

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
!80 = !{!77, !81, !70, !64, !71, !61}
!81 = distinct !{!81, !78, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!82 = !{!81, !70, !64, !71, !61}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!85 = distinct !{!85, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!88 = distinct !{!88, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!91 = distinct !{!91, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!98 = distinct !{!98, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!101 = distinct !{!101, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!102 = !{!103, !105, !100, !106}
!103 = distinct !{!103, !104, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!104 = distinct !{!104, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!105 = distinct !{!105, !104, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!106 = distinct !{!106, !101, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!107 = !{!103, !100}
!108 = !{!105, !100, !106}
!109 = !{!106}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!112 = distinct !{!112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!113 = distinct !{!113, !112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!116 = distinct !{!116, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!117 = distinct !{!117, !118, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!123 = !{!124, !115, !117, !119}
!124 = distinct !{!124, !125, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!125 = distinct !{!125, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h8f535265b3bdd83bE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h8f535265b3bdd83bE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17he1cf99062a53661eE: argument 0"}
!131 = distinct !{!131, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17he1cf99062a53661eE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE: argument 1"}
!134 = distinct !{!134, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE"}
!135 = !{!136, !133, !130}
!136 = distinct !{!136, !134, !"_ZN68_$LT$typst_syntax..node..ErrorNode$u20$as$u20$core..clone..Clone$GT$5clone17hd4a2a1107cc8fadfE: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!139 = distinct !{!139, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!142 = !{!141, !133, !130}
!143 = !{!138, !136}
!144 = !{!138, !141, !133, !130}
!145 = !{!136}
!146 = !{!138, !141, !136, !133, !130}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E: argument 1"}
!149 = distinct !{!149, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E"}
!150 = !{i64 1, i64 0}
!151 = !{!148, !133, !130}
!152 = !{!153, !136}
!153 = distinct !{!153, !149, !"_ZN70_$LT$typst_syntax..node..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17hae5ecbf5ffe33262E: argument 0"}
!154 = !{!153, !148, !136, !133, !130}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!157 = distinct !{!157, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!160 = !{!159, !148, !133, !130}
!161 = !{!156, !153, !136}
!162 = !{!156, !159, !148, !133, !130}
!163 = !{!156, !159, !153, !148, !136, !133, !130}
!164 = !{!165, !148, !133, !130}
!165 = distinct !{!165, !166, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!166 = distinct !{!166, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!167 = !{!133, !130}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E: argument 0"}
!170 = distinct !{!170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cde7c423e5bce7E: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cde7c423e5bce7E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$GT$$GT$17h412cf5952c08a277E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$GT$$GT$17h412cf5952c08a277E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!180 = distinct !{!180, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!186 = distinct !{!186, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!189 = distinct !{!189, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!192 = distinct !{!192, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!198 = distinct !{!198, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!201 = distinct !{!201, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459: argument 0"}
!204 = distinct !{!204, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h855c0c37de24e6edE.llvm.5444024693429055459: argument 1"}
!207 = !{!208, !210, !212, !206}
!208 = distinct !{!208, !209, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!209 = distinct !{!209, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!210 = distinct !{!210, !211, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!211 = distinct !{!211, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!212 = distinct !{!212, !213, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!213 = distinct !{!213, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!214 = !{!215, !203}
!215 = distinct !{!215, !213, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!216 = !{!217, !208, !210, !212, !206}
!217 = distinct !{!217, !218, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!218 = distinct !{!218, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!221 = distinct !{!221, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!224 = distinct !{!224, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!227 = distinct !{!227, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!230 = distinct !{!230, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!233 = distinct !{!233, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!236 = distinct !{!236, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!239 = distinct !{!239, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!240 = distinct !{!240, !239, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!241 = !{!238}
!242 = !{!240}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!245 = distinct !{!245, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!248 = distinct !{!248, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!255 = !{!256, !258, !259}
!256 = distinct !{!256, !257, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 0"}
!257 = distinct !{!257, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459"}
!258 = distinct !{!258, !257, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 1"}
!259 = distinct !{!259, !257, !"_ZN12typst_syntax4node9ErrorNode3new17hbb1563f92a24e58dE.llvm.5444024693429055459: argument 2"}
!260 = !{!261, !263, !264, !266}
!261 = distinct !{!261, !262, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!262 = distinct !{!262, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!263 = distinct !{!263, !262, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!264 = distinct !{!264, !265, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 0"}
!265 = distinct !{!265, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"}
!266 = distinct !{!266, !265, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 1"}
!267 = !{!256, !258}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!270 = distinct !{!270, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!275 = !{!256, !259}
!276 = !{!277, !279, !280, !282, !283, !285, !256, !258, !259}
!277 = distinct !{!277, !278, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!278 = distinct !{!278, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!279 = distinct !{!279, !278, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!280 = distinct !{!280, !281, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!281 = distinct !{!281, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!282 = distinct !{!282, !281, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!283 = distinct !{!283, !284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!284 = distinct !{!284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!285 = distinct !{!285, !284, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!286 = !{!277, !280, !283, !256, !259}
!287 = !{!279, !280, !282, !283, !285, !256, !258, !259}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 1"}
!293 = distinct !{!293, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459"}
!294 = !{!295, !297, !298, !300, !301, !303, !304, !292, !305}
!295 = distinct !{!295, !296, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!296 = distinct !{!296, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!297 = distinct !{!297, !296, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!298 = distinct !{!298, !299, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!299 = distinct !{!299, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!300 = distinct !{!300, !299, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!301 = distinct !{!301, !302, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!302 = distinct !{!302, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!303 = distinct !{!303, !302, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!304 = distinct !{!304, !293, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 0"}
!305 = distinct !{!305, !293, !"_ZN12typst_syntax4node9ErrorNode3new17h39ce4c1af22f56c9E.llvm.5444024693429055459: argument 2"}
!306 = !{!295, !298, !301, !304, !292}
!307 = !{!297, !298, !300, !301, !303, !304, !292, !305}
!308 = !{!304, !292}
!309 = !{!304}
!310 = !{!311, !313, !315, !292}
!311 = distinct !{!311, !312, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!312 = distinct !{!312, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!317 = !{!304, !305}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459: argument 0"}
!323 = distinct !{!323, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!326 = distinct !{!326, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!330 = distinct !{!330, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!333 = distinct !{!333, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!334 = !{!332, !329}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!337 = distinct !{!337, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!340 = distinct !{!340, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!347 = distinct !{!347, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!348 = !{!346, !343}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!354 = distinct !{!354, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!358 = distinct !{!358, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!361 = distinct !{!361, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!362 = !{!360, !357}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!365 = distinct !{!365, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!368 = distinct !{!368, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459: argument 0"}
!372 = distinct !{!372, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!375 = distinct !{!375, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!376 = !{!374, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!379 = distinct !{!379, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!382 = distinct !{!382, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!386 = distinct !{!386, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459"}
!390 = !{!391, !393, !394, !396, !388, !397}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!393 = distinct !{!393, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!394 = distinct !{!394, !395, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 0"}
!395 = distinct !{!395, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"}
!396 = distinct !{!396, !395, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E: argument 1"}
!397 = distinct !{!397, !389, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 1"}
!398 = !{!399, !391, !393, !394, !396, !388, !397}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!401 = !{!399, !402, !391, !393, !394, !396, !388, !397}
!402 = distinct !{!402, !400, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!403 = !{!397}
!404 = !{!402, !391, !393, !394, !396, !388, !397}
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
!415 = distinct !{!415, !416, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!416 = distinct !{!416, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!419 = distinct !{!419, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!422 = distinct !{!422, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 0"}
!425 = distinct !{!425, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!430 = distinct !{!430, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!431 = !{!432, !429, !424}
!432 = distinct !{!432, !433, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!433 = distinct !{!433, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!434 = !{!429, !424, !427}
!435 = !{!436, !438, !440, !427}
!436 = distinct !{!436, !437, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!437 = distinct !{!437, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!444 = distinct !{!444, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!449 = !{!450, !452, !454}
!450 = distinct !{!450, !451, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!451 = distinct !{!451, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!458 = distinct !{!458, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!461 = distinct !{!461, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!462 = !{!463, !465, !460, !466, !457, !467}
!463 = distinct !{!463, !464, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!464 = distinct !{!464, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!465 = distinct !{!465, !464, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!466 = distinct !{!466, !461, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!467 = distinct !{!467, !458, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!468 = !{!463, !460, !457}
!469 = !{!465, !460, !466, !457, !467}
!470 = !{!460, !457}
!471 = !{!466, !467}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 0"}
!474 = distinct !{!474, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hdfb38eac968fb5cbE.llvm.5444024693429055459: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459: argument 0"}
!479 = distinct !{!479, !"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.llvm.5444024693429055459"}
!480 = !{!481, !478, !473}
!481 = distinct !{!481, !482, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459: argument 0"}
!482 = distinct !{!482, !"_ZN4ecow3vec15EcoVec$LT$T$GT$12is_allocated17h0385e4090a3f2d95E.llvm.5444024693429055459"}
!483 = !{!478, !473, !476}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!486 = distinct !{!486, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!489 = distinct !{!489, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!490 = !{!491, !493, !494}
!491 = distinct !{!491, !492, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 0"}
!492 = distinct !{!492, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459"}
!493 = distinct !{!493, !492, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 1"}
!494 = distinct !{!494, !492, !"_ZN12typst_syntax4node10SyntaxNode5error17h56a729b7fe470019E.llvm.5444024693429055459: argument 2"}
!495 = !{!491, !493}
!496 = !{!497, !491, !493, !494}
!497 = distinct !{!497, !498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc685272241d59E.llvm.5444024693429055459"}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!501 = distinct !{!501, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!506 = !{!507, !509, !511}
!507 = distinct !{!507, !508, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!508 = distinct !{!508, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!513 = !{!514, !516, !517, !519, !520, !522}
!514 = distinct !{!514, !515, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!515 = distinct !{!515, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!516 = distinct !{!516, !515, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!517 = distinct !{!517, !518, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!518 = distinct !{!518, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!519 = distinct !{!519, !518, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!520 = distinct !{!520, !521, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!521 = distinct !{!521, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!522 = distinct !{!522, !521, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!523 = !{!514, !517, !520}
!524 = !{!516, !517, !519, !520, !522}
!525 = !{!526, !528, !529, !531, !532, !534}
!526 = distinct !{!526, !527, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!527 = distinct !{!527, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!528 = distinct !{!528, !527, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!529 = distinct !{!529, !530, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!530 = distinct !{!530, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!531 = distinct !{!531, !530, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!532 = distinct !{!532, !533, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!533 = distinct !{!533, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!534 = distinct !{!534, !533, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!535 = !{!526, !529, !532}
!536 = !{!528, !529, !531, !532, !534}
!537 = !{!538, !540, !542}
!538 = distinct !{!538, !539, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!539 = distinct !{!539, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!544 = !{!545, !547, !548, !550}
!545 = distinct !{!545, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 0"}
!546 = distinct !{!546, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459"}
!547 = distinct !{!547, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.5444024693429055459: argument 1"}
!548 = distinct !{!548, !549, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 0"}
!549 = distinct !{!549, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459"}
!550 = distinct !{!550, !549, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.5444024693429055459: argument 1"}
!551 = !{!552, !554, !556}
!552 = distinct !{!552, !553, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!553 = distinct !{!553, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!558 = !{!559, !561, !562, !564, !565, !567}
!559 = distinct !{!559, !560, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 0"}
!560 = distinct !{!560, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459"}
!561 = distinct !{!561, !560, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.5444024693429055459: argument 1"}
!562 = distinct !{!562, !563, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 0"}
!563 = distinct !{!563, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459"}
!564 = distinct !{!564, !563, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.5444024693429055459: argument 1"}
!565 = distinct !{!565, !566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 0"}
!566 = distinct !{!566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459"}
!567 = distinct !{!567, !566, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.5444024693429055459: argument 1"}
!568 = !{!559, !562, !565}
!569 = !{!561, !562, !564, !565, !567}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!572 = distinct !{!572, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!575 = distinct !{!575, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!576 = distinct !{!576, !577, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!577 = distinct !{!577, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!580 = distinct !{!580, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!581 = distinct !{!581, !582, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!582 = distinct !{!582, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!585 = distinct !{!585, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!586 = !{i8 0, i8 4}
!587 = !{!588, !590, !592}
!588 = distinct !{!588, !589, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!589 = distinct !{!589, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!590 = distinct !{!590, !591, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!591 = distinct !{!591, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!592 = distinct !{!592, !593, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!593 = distinct !{!593, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!594 = !{!590, !592}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!597 = distinct !{!597, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!598 = distinct !{!598, !599, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!599 = distinct !{!599, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!602 = distinct !{!602, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!603 = !{i64 1}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!606 = distinct !{!606, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!607 = distinct !{!607, !608, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!608 = distinct !{!608, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!611 = distinct !{!611, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!614 = distinct !{!614, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!615 = distinct !{!615, !616, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!616 = distinct !{!616, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!619 = distinct !{!619, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!620 = distinct !{!620, !621, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!621 = distinct !{!621, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!624 = distinct !{!624, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!625 = !{!626, !628, !630}
!626 = distinct !{!626, !627, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!627 = distinct !{!627, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!628 = distinct !{!628, !629, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!629 = distinct !{!629, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!630 = distinct !{!630, !631, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!631 = distinct !{!631, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!632 = !{!628, !630}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!635 = distinct !{!635, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!636 = distinct !{!636, !637, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!637 = distinct !{!637, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!640 = distinct !{!640, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!643 = distinct !{!643, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!644 = distinct !{!644, !645, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!645 = distinct !{!645, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!648 = distinct !{!648, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!651 = distinct !{!651, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!652 = distinct !{!652, !653, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!653 = distinct !{!653, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!656 = distinct !{!656, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!657 = distinct !{!657, !658, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!658 = distinct !{!658, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!661 = distinct !{!661, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!662 = !{!663, !665, !667}
!663 = distinct !{!663, !664, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!664 = distinct !{!664, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!665 = distinct !{!665, !666, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!666 = distinct !{!666, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!667 = distinct !{!667, !668, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!668 = distinct !{!668, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!669 = !{!665, !667}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!672 = distinct !{!672, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!673 = distinct !{!673, !674, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!674 = distinct !{!674, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!677 = distinct !{!677, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!680 = distinct !{!680, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!681 = distinct !{!681, !682, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!682 = distinct !{!682, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!685 = distinct !{!685, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!688 = distinct !{!688, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!689 = distinct !{!689, !690, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!690 = distinct !{!690, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!693 = distinct !{!693, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!694 = distinct !{!694, !695, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!695 = distinct !{!695, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!698 = distinct !{!698, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!701 = distinct !{!701, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!702 = !{!703, !705, !707}
!703 = distinct !{!703, !704, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!704 = distinct !{!704, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!705 = distinct !{!705, !706, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!706 = distinct !{!706, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!707 = distinct !{!707, !708, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!708 = distinct !{!708, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!709 = !{!705, !707}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!712 = distinct !{!712, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!713 = distinct !{!713, !714, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!714 = distinct !{!714, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!717 = distinct !{!717, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!720 = distinct !{!720, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!721 = distinct !{!721, !722, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!722 = distinct !{!722, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!725 = distinct !{!725, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!728 = distinct !{!728, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!729 = distinct !{!729, !730, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!730 = distinct !{!730, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!733 = distinct !{!733, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!734 = distinct !{!734, !735, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!735 = distinct !{!735, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!738 = distinct !{!738, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!739 = !{!740, !742, !744}
!740 = distinct !{!740, !741, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!741 = distinct !{!741, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!742 = distinct !{!742, !743, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!743 = distinct !{!743, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!744 = distinct !{!744, !745, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!745 = distinct !{!745, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!746 = !{!742, !744}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!749 = distinct !{!749, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!750 = distinct !{!750, !751, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!751 = distinct !{!751, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!754 = distinct !{!754, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!757 = distinct !{!757, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!758 = distinct !{!758, !759, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!759 = distinct !{!759, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!762 = distinct !{!762, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!765 = distinct !{!765, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!766 = distinct !{!766, !767, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!767 = distinct !{!767, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!770 = distinct !{!770, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!771 = distinct !{!771, !772, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!772 = distinct !{!772, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!773 = !{!769, !774}
!774 = distinct !{!774, !772, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0:thread"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!777 = distinct !{!777, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!778 = !{!779, !781, !783}
!779 = distinct !{!779, !780, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!780 = distinct !{!780, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!781 = distinct !{!781, !782, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!782 = distinct !{!782, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!783 = distinct !{!783, !784, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!784 = distinct !{!784, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!785 = !{!781, !783}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!788 = distinct !{!788, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!789 = distinct !{!789, !790, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!790 = distinct !{!790, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!793 = distinct !{!793, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!796 = distinct !{!796, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!797 = distinct !{!797, !798, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!798 = distinct !{!798, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!801 = distinct !{!801, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!804 = distinct !{!804, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!805 = distinct !{!805, !806, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!806 = distinct !{!806, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!809 = distinct !{!809, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!810 = distinct !{!810, !811, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!811 = distinct !{!811, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!812 = !{!808, !813}
!813 = distinct !{!813, !811, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0:thread"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!816 = distinct !{!816, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!817 = !{!818, !820, !822}
!818 = distinct !{!818, !819, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!819 = distinct !{!819, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!820 = distinct !{!820, !821, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!821 = distinct !{!821, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!822 = distinct !{!822, !823, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!823 = distinct !{!823, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!824 = !{!820, !822}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!827 = distinct !{!827, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!828 = distinct !{!828, !829, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!829 = distinct !{!829, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!832 = distinct !{!832, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!835 = distinct !{!835, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!836 = distinct !{!836, !837, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!837 = distinct !{!837, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!840 = distinct !{!840, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!843 = distinct !{!843, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!844 = distinct !{!844, !845, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!845 = distinct !{!845, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!848 = distinct !{!848, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!849 = distinct !{!849, !850, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!850 = distinct !{!850, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!853 = distinct !{!853, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!854 = !{!855, !857, !859}
!855 = distinct !{!855, !856, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!856 = distinct !{!856, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!857 = distinct !{!857, !858, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!858 = distinct !{!858, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!859 = distinct !{!859, !860, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!860 = distinct !{!860, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!861 = !{!857, !859}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!864 = distinct !{!864, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!865 = distinct !{!865, !866, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!866 = distinct !{!866, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!869 = distinct !{!869, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!872 = distinct !{!872, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!873 = distinct !{!873, !874, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!874 = distinct !{!874, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!877 = distinct !{!877, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!880 = distinct !{!880, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!881 = distinct !{!881, !882, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!882 = distinct !{!882, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!885 = distinct !{!885, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!886 = distinct !{!886, !887, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!887 = distinct !{!887, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!888 = !{!884, !889}
!889 = distinct !{!889, !887, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0:thread"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!892 = distinct !{!892, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!893 = !{!894, !896, !898}
!894 = distinct !{!894, !895, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!895 = distinct !{!895, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!896 = distinct !{!896, !897, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!897 = distinct !{!897, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!898 = distinct !{!898, !899, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!899 = distinct !{!899, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!900 = !{!896, !898}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E: argument 0"}
!903 = distinct !{!903, !"_ZN12typst_syntax5lexer5Lexer6cursor17h0ce4d355264ecd01E"}
!904 = distinct !{!904, !905, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E: argument 0"}
!905 = distinct !{!905, !"_ZN12typst_syntax6parser6Parser11current_end17h3cf963ca6aca4787E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE: argument 0"}
!908 = distinct !{!908, !"_ZN12typst_syntax6parser6Parser6column17h83b854ecc5783b5bE"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598: argument 0"}
!911 = distinct !{!911, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.17794941744620341598"}
!912 = distinct !{!912, !913, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598: argument 0"}
!913 = distinct !{!913, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE.llvm.17794941744620341598"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!916 = distinct !{!916, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!917 = distinct !{!917, !918, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!918 = distinct !{!918, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE: argument 0"}
!921 = distinct !{!921, !"_ZN12typst_syntax5lexer5Lexer7newline17hfcb61b7f9c128e4fE"}
!922 = distinct !{!922, !923, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E: argument 0"}
!923 = distinct !{!923, !"_ZN12typst_syntax6parser6Parser7newline17h04b7c3fe07ebabe1E"}
!924 = !{!925, !927, !929}
!925 = distinct !{!925, !926, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!926 = distinct !{!926, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!927 = distinct !{!927, !928, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!928 = distinct !{!928, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!929 = distinct !{!929, !930, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!930 = distinct !{!930, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!931 = !{!927, !929}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!934 = distinct !{!934, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!937 = distinct !{!937, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!940 = distinct !{!940, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!943 = distinct !{!943, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459: argument 0"}
!946 = distinct !{!946, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN65_$LT$typst_syntax..lexer..Lexer$u20$as$u20$core..clone..Clone$GT$5clone17ha00c0f4f9a43ed24E.llvm.5444024693429055459: argument 1"}
!949 = !{!945, !948}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 0"}
!952 = distinct !{!952, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 1"}
!955 = !{!954, !948}
!956 = !{!951, !945}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!959 = distinct !{!959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!960 = !{!958, !961, !951, !954, !945, !948}
!961 = distinct !{!961, !959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!962 = !{!958, !951, !954, !945, !948}
!963 = !{!958, !951}
!964 = !{!961, !954, !945, !948}
!965 = !{i64 0, i64 2}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!968 = distinct !{!968, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!971 = !{!970, !948}
!972 = !{!967, !945}
!973 = !{!967, !970, !948}
!974 = !{!967, !970, !945, !948}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!977 = distinct !{!977, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!980 = distinct !{!980, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!983 = distinct !{!983, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!986 = distinct !{!986, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!989 = distinct !{!989, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!992 = distinct !{!992, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!995 = distinct !{!995, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!996 = distinct !{!996, !997, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!997 = distinct !{!997, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1000 = distinct !{!1000, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!1003 = distinct !{!1003, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1006 = distinct !{!1006, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1007 = distinct !{!1007, !1008, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1008 = distinct !{!1008, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1011 = distinct !{!1011, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E: argument 0"}
!1014 = distinct !{!1014, !"_ZN12typst_syntax6parser6Parser6marker17h9dff1bf21607dc58E"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1017 = distinct !{!1017, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1018 = distinct !{!1018, !1019, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1019 = distinct !{!1019, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1020 = !{!1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598"}
!1023 = distinct !{!1023, !1024, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E: argument 0"}
!1024 = distinct !{!1024, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1027 = distinct !{!1027, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1030 = distinct !{!1030, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1031 = distinct !{!1031, !1032, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1032 = distinct !{!1032, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1033 = !{!1034, !1036, !1038, !1040}
!1034 = distinct !{!1034, !1035, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!1035 = distinct !{!1035, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!1036 = distinct !{!1036, !1037, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!1037 = distinct !{!1037, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!1038 = distinct !{!1038, !1039, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!1039 = distinct !{!1039, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!1040 = distinct !{!1040, !1041, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE: argument 0"}
!1041 = distinct !{!1041, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE"}
!1042 = !{!1036, !1038, !1040}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 1"}
!1045 = distinct !{!1045, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E"}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598: argument 0"}
!1048 = distinct !{!1048, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598"}
!1049 = distinct !{!1049, !1045, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 0"}
!1050 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1053 = distinct !{!1053, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1054 = !{!1052, !1044}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1057 = distinct !{!1057, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1060 = distinct !{!1060, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1061 = distinct !{!1061, !1062, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1062 = distinct !{!1062, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1063 = !{!1064, !1066}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6778fa7c47ad32c0E.llvm.17794941744620341598"}
!1066 = distinct !{!1066, !1067, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E: argument 0"}
!1067 = distinct !{!1067, !"_ZN12typst_syntax6parser6Parser18enter_newline_mode17h3237cfda4d8d35c1E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1070 = distinct !{!1070, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1073 = distinct !{!1073, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1074 = distinct !{!1074, !1075, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E: argument 0"}
!1075 = distinct !{!1075, !"_ZN12typst_syntax6parser6Parser3eof17h059369ef996dc1a1E"}
!1076 = !{!1077, !1079, !1081, !1083}
!1077 = distinct !{!1077, !1078, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E: argument 0"}
!1078 = distinct !{!1078, !"_ZN12typst_syntax5lexer5Lexer4mode17hfa3f60f2a796d0e1E"}
!1079 = distinct !{!1079, !1080, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598: argument 0"}
!1080 = distinct !{!1080, !"_ZN12typst_syntax6parser6Parser4skip17h4fd090c4fe7a9804E.llvm.17794941744620341598"}
!1081 = distinct !{!1081, !1082, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE: argument 0"}
!1082 = distinct !{!1082, !"_ZN12typst_syntax6parser6Parser3eat17h0be1f7ac94eab54eE"}
!1083 = distinct !{!1083, !1084, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE: argument 0"}
!1084 = distinct !{!1084, !"_ZN12typst_syntax6parser6Parser6eat_if17h83c90b6095f7b9afE"}
!1085 = !{!1079, !1081, !1083}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 1"}
!1088 = distinct !{!1088, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598: argument 0"}
!1091 = distinct !{!1091, !"_ZN12typst_syntax6parser6Parser11after_error17h4621bd2aec97a1ddE.llvm.17794941744620341598"}
!1092 = distinct !{!1092, !1088, !"_ZN12typst_syntax6parser6Parser8expected17hfecc2e4804b084e3E: argument 0"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1095 = distinct !{!1095, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1096 = !{!1094, !1087}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E: argument 0"}
!1099 = distinct !{!1099, !"_ZN12typst_syntax6parser6Parser10unexpected17h0be640216e412f84E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E: argument 0"}
!1102 = distinct !{!1102, !"_ZN12typst_syntax6parser6Parser6at_set17h8ef76507d85bbf77E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE: argument 0"}
!1105 = distinct !{!1105, !"_ZN12typst_syntax6parser6Parser2at17h4ce91411aa17dc3dE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1108 = distinct !{!1108, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1111 = distinct !{!1111, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1114 = distinct !{!1114, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1117 = distinct !{!1117, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1120 = distinct !{!1120, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1123 = distinct !{!1123, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1126 = distinct !{!1126, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1129 = distinct !{!1129, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1132 = distinct !{!1132, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 0"}
!1135 = distinct !{!1135, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E: argument 1"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!1140 = distinct !{!1140, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!1141 = !{!1139, !1142, !1134, !1137}
!1142 = distinct !{!1142, !1140, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!1143 = !{!1139, !1134, !1137}
!1144 = !{!1139, !1134}
!1145 = !{!1142, !1137}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!1148 = distinct !{!1148, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!1151 = !{!1147, !1150}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459: argument 0"}
!1154 = distinct !{!1154, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459: argument 1"}
!1157 = !{!1158, !1160, !1162, !1156}
!1158 = distinct !{!1158, !1159, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1159 = distinct !{!1159, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1160 = distinct !{!1160, !1161, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1161 = distinct !{!1161, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1162 = distinct !{!1162, !1163, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459"}
!1164 = !{!1165, !1158, !1160, !1162, !1156}
!1165 = distinct !{!1165, !1166, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1166 = distinct !{!1166, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1169 = distinct !{!1169, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1170 = !{!1153, !1156}
!1171 = !{!1172, !1174, !1176}
!1172 = distinct !{!1172, !1173, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1173 = distinct !{!1173, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1174 = distinct !{!1174, !1175, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1175 = distinct !{!1175, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1176 = distinct !{!1176, !1177, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1178 = !{!1179, !1153}
!1179 = distinct !{!1179, !1177, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1180 = !{!1181, !1172, !1174, !1176}
!1181 = distinct !{!1181, !1182, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1182 = distinct !{!1182, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1183 = !{!1184, !1186, !1188}
!1184 = distinct !{!1184, !1185, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1185 = distinct !{!1185, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1186 = distinct !{!1186, !1187, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1187 = distinct !{!1187, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1188 = distinct !{!1188, !1189, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4hash6Hasher11write_isize17hf20bee463a49a1ccE.llvm.5444024693429055459"}
!1190 = !{!1191, !1184, !1186, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1192 = distinct !{!1192, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1195 = distinct !{!1195, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1196 = !{!1197, !1199, !1201}
!1197 = distinct !{!1197, !1198, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1198 = distinct !{!1198, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1199 = distinct !{!1199, !1200, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1200 = distinct !{!1200, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1201 = distinct !{!1201, !1202, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1205 = !{!1206, !1197, !1199, !1201}
!1206 = distinct !{!1206, !1207, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1207 = distinct !{!1207, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1210 = distinct !{!1210, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1211 = distinct !{!1211, !1212, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1212 = distinct !{!1212, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1213 = !{!1214, !1209, !1211}
!1214 = distinct !{!1214, !1215, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1215 = distinct !{!1215, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1218 = distinct !{!1218, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1219 = !{!1220, !1222, !1224}
!1220 = distinct !{!1220, !1221, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1221 = distinct !{!1221, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1222 = distinct !{!1222, !1223, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1223 = distinct !{!1223, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1224 = distinct !{!1224, !1225, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1228 = !{!1229, !1220, !1222, !1224}
!1229 = distinct !{!1229, !1230, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1230 = distinct !{!1230, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1233 = distinct !{!1233, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1234 = distinct !{!1234, !1235, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1235 = distinct !{!1235, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1236 = !{!1237, !1232, !1234}
!1237 = distinct !{!1237, !1238, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1238 = distinct !{!1238, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1241 = distinct !{!1241, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1242 = distinct !{!1242, !1243, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1243 = distinct !{!1243, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1244 = !{!1245, !1240, !1242}
!1245 = distinct !{!1245, !1246, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1246 = distinct !{!1246, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1247 = !{!1248, !1250}
!1248 = distinct !{!1248, !1249, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1249 = distinct !{!1249, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1250 = distinct !{!1250, !1251, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1251 = distinct !{!1251, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1252 = !{!1253, !1248, !1250}
!1253 = distinct !{!1253, !1254, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1254 = distinct !{!1254, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1257 = distinct !{!1257, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1258 = distinct !{!1258, !1259, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1259 = distinct !{!1259, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1260 = !{!1261, !1256, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1262 = distinct !{!1262, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1263 = !{!1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1265 = distinct !{!1265, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1266 = distinct !{!1266, !1267, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1267 = distinct !{!1267, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1268 = !{!1269, !1264, !1266}
!1269 = distinct !{!1269, !1270, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1270 = distinct !{!1270, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1273 = distinct !{!1273, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1274 = distinct !{!1274, !1275, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1275 = distinct !{!1275, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1276 = !{!1277, !1272, !1274}
!1277 = distinct !{!1277, !1278, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1278 = distinct !{!1278, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1281 = distinct !{!1281, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1282 = distinct !{!1282, !1283, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1283 = distinct !{!1283, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1284 = !{!1285, !1280, !1282}
!1285 = distinct !{!1285, !1286, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1286 = distinct !{!1286, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1287 = !{!1288, !1290, !1292}
!1288 = distinct !{!1288, !1289, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1289 = distinct !{!1289, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1290 = distinct !{!1290, !1291, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1291 = distinct !{!1291, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1292 = distinct !{!1292, !1293, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE"}
!1294 = !{!1295, !1288, !1290, !1292}
!1295 = distinct !{!1295, !1296, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1296 = distinct !{!1296, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459: argument 0"}
!1299 = distinct !{!1299, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"}
!1300 = distinct !{!1300, !1301, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459: argument 0"}
!1301 = distinct !{!1301, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.llvm.5444024693429055459"}
!1302 = !{!1303, !1298, !1300}
!1303 = distinct !{!1303, !1304, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1304 = distinct !{!1304, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459: argument 0"}
!1307 = distinct !{!1307, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.5444024693429055459"}
!1308 = !{!1309, !1311, !1313}
!1309 = distinct !{!1309, !1310, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459: argument 0"}
!1310 = distinct !{!1310, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h9b543bc5e0598c0bE.llvm.5444024693429055459"}
!1311 = distinct !{!1311, !1312, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459: argument 0"}
!1312 = distinct !{!1312, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E.llvm.5444024693429055459"}
!1313 = distinct !{!1313, !1314, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1314, !"_ZN4core4hash6Hasher9write_str17h18c2101eababa2e8E.llvm.5444024693429055459: argument 1"}
!1317 = !{!1318, !1309, !1311, !1313}
!1318 = distinct !{!1318, !1319, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1319 = distinct !{!1319, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1320 = !{!1321, !1323, !1325}
!1321 = distinct !{!1321, !1322, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459: argument 0"}
!1322 = distinct !{!1322, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6643037dc56b9215E.llvm.5444024693429055459"}
!1323 = distinct !{!1323, !1324, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459: argument 0"}
!1324 = distinct !{!1324, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E.llvm.5444024693429055459"}
!1325 = distinct !{!1325, !1326, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4hash6Hasher19write_length_prefix17h0c949a988e963dcdE"}
!1327 = !{!1328, !1321, !1323, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459: argument 0"}
!1329 = distinct !{!1329, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17hb1bdc92b4b3e83acE.llvm.10859166595437567863: argument 1"}
!1332 = distinct !{!1332, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17hb1bdc92b4b3e83acE.llvm.10859166595437567863"}

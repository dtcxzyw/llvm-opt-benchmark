; ModuleID = 'bench/rust-analyzer-rs/original/635ry91nhs2ocdh.ll'
source_filename = "bench/rust-analyzer-rs/original/635ry91nhs2ocdh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f7679481b8f0aaeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398da1e8bce6b89bE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398da1e8bce6b89bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398da1e8bce6b89bE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398da1e8bce6b89bE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #27, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !7
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 3
  %5 = add nsw i64 %2, -3
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %9, %8, %1
  ret void

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !7
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"
    i64 1, label %5
    i64 2, label %29
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit": ; preds = %28, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %23, %20, %15, %12, %10, %1, %29, %3
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !range !23, !alias.scope !20, !noundef !7
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %11 = load i32, ptr %6, align 8, !range !27, !alias.scope !28, !noundef !7
  switch i32 %11, label %12 [
    i32 0, label %20
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %14 = load i8, ptr %13, align 8, !range !38, !alias.scope !39, !noundef !7
  %cond.i.i.i.i.i = icmp eq i8 %14, 24
  br i1 %cond.i.i.i.i.i, label %15, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %17 = load ptr, ptr %16, align 8, !alias.scope !46, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !46
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %22 = load i8, ptr %21, align 8, !range !38, !alias.scope !56, !noundef !7
  %cond.i.i.i1.i.i = icmp eq i8 %22, 24
  br i1 %cond.i.i.i1.i.i, label %23, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %25 = load ptr, ptr %24, align 8, !alias.scope !63, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !63
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %23, %15
  %.sink.i.i = phi ptr [ %16, %15 ], [ %24, %23 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !28
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

28:                                               ; preds = %5
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$17h449ad8e1b6cbef51E.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load i8, ptr %0, align 8, !range !38, !alias.scope !70, !noundef !7
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %5 = load ptr, ptr %4, align 8, !alias.scope !77, !nonnull !7, !noundef !7
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !77
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

8:                                                ; preds = %3
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit" unwind label %9

9:                                                ; preds = %.noexc, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #28
          to label %23 unwind label %21

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %3, %1, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !18, !alias.scope !78, !noundef !7
  %14 = add nsw i64 %13, -4
  %15 = icmp ult i64 %14, 3
  %16 = add nsw i64 %13, -3
  %17 = select i1 %15, i64 %16, i64 0
  switch i64 %17, label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428.exit" [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428.exit"

19:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428.exit"

"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit", %18, %19
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !27, !noundef !7
  switch i32 %2, label %3 [
    i32 0, label %11
    i32 1, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = load i8, ptr %4, align 8, !range !38, !alias.scope !90, !noundef !7
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %8 = load ptr, ptr %7, align 8, !alias.scope !97, !nonnull !7, !noundef !7
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !97
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %13 = load i8, ptr %12, align 8, !range !38, !alias.scope !107, !noundef !7
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %16 = load ptr, ptr %15, align 8, !alias.scope !114, !nonnull !7, !noundef !7
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !114
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !7
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", %14, %11, %6, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !23, !noundef !7
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = load i32, ptr %0, align 8, !range !27, !alias.scope !115, !noundef !7
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %9 = load i8, ptr %8, align 8, !range !38, !alias.scope !127, !noundef !7
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %12 = load ptr, ptr %11, align 8, !alias.scope !134, !nonnull !7, !noundef !7
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !134
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %17 = load i8, ptr %16, align 8, !range !38, !alias.scope !144, !noundef !7
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %20 = load ptr, ptr %19, align 8, !alias.scope !151, !nonnull !7, !noundef !7
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !151
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !115
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5326854279421171428(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2a13e62f4d3432fdE.llvm.5326854279421171428(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5326854279421171428(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5326854279421171428"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5326854279421171428"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !152
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !152
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !152
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !152
  store ptr %15, ptr %0, align 8, !alias.scope !152
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !155
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -1536
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !158
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5326854279421171428.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5326854279421171428.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5326854279421171428.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !161
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !166
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1536
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -96
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$17h449ad8e1b6cbef51E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28), !noalias !173
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !176, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !176, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !179
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !184
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1536
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -96
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$17h449ad8e1b6cbef51E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35), !noalias !191
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !7, !noundef !7
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #27, !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !197
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !197
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !200
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5326854279421171428(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !203, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !206
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !206
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !203, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !209
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9107048bc82ca154E.llvm.5326854279421171428"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h521c65d3ba185dd1E.llvm.5326854279421171428"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -96
  tail call void @"_ZN4core3ptr71drop_in_place$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$17h449ad8e1b6cbef51E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !212
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h14830f8d5b7b8c88E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted25 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted28 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit", %4
  %.lcssa2430 = phi ptr [ %.lcssa2429, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit" ], [ %.promoted28, %4 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit" ], [ %.promoted, %4 ]
  %7 = phi i16 [ %14, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit" ], [ %.promoted25, %4 ]
  %.010.ph = phi i64 [ %26, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit" ], [ %2, %4 ]
  %.0.ph = phi i64 [ %27, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit" ], [ %1, %4 ]
  %.not.i19 = icmp eq i16 %7, 0
  br i1 %.not.i19, label %.lr.ph, label %10

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq i64 %.0.ph, 0
  br i1 %8, label %35, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %9 = xor i16 %32, -1
  store ptr %33, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %34, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %33, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %9, %._crit_edge ], [ %7, %.outer ]
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = add i16 %.lcssa, -1
  %14 = and i16 %13, %.lcssa
  store i16 %14, ptr %5, align 8, !alias.scope !215
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %.lcssa2326, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %18 = load i64, ptr %17, align 8, !range !18, !alias.scope !227, !noundef !7
  %switch1.i.i.i.i = icmp eq i64 %18, 4
  br i1 %switch1.i.i.i.i, label %19, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit"

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %16, i64 -56
  %21 = load ptr, ptr %20, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %16, i64 -48
  %23 = load i64, ptr %22, align 8, !alias.scope !227, !noundef !7
  %24 = getelementptr inbounds { i64, [8 x i64] }, ptr %21, i64 %23
  %25 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3edab1daee849156E.llvm.8124655140016113745"(ptr noundef nonnull %21, ptr noundef nonnull %24, i64 noundef 0), !noalias !227
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h03e2b89989cdc00bE.exit": ; preds = %10, %19
  %.0.i.i.i.i = phi i64 [ %25, %19 ], [ 1, %10 ]
  %26 = add i64 %.0.i.i.i.i, %.010.ph
  %27 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %28 = phi ptr [ %34, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %29 = phi ptr [ %33, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %30 = load <16 x i8>, ptr %28, align 16, !noalias !228
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %33 = getelementptr inbounds i8, ptr %29, i64 -1536
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i = icmp eq i16 %32, -1
  br i1 %.not.i, label %.lr.ph.split, label %._crit_edge

35:                                               ; preds = %.lr.ph
  ret i64 %.010.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !231
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !234
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -1536
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h04ae6b5da1973c71E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !243, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !243, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !244
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !244
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !243, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !247
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !237
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !237
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !237
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !250, !noalias !253, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !255
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc921e874a7631f52E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !250, !noalias !253, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %24
  br i1 %.not.i, label %25, label %155

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !259
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %32, i64 4, i64 8
  br label %.thread.i.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !261
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %72

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 96)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit.i.i.i

54:                                               ; preds = %47, %.thread.i.i
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !268
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit.i.i.i: ; preds = %47
  %56 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !272
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit.i.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E.exit.thread.i.i: ; preds = %59, %54
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %72

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.5326854279421171428.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.051.i.i, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.051.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false)
  store ptr %9, ptr %8, align 8, !noalias !259
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 96, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !259
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !259
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !259
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !259
  %66 = load i64, ptr %10, align 8, !alias.scope !273, !noalias !276, !noundef !7
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not88 = icmp eq i64 %66, 0
  br i1 %.not88, label %.thread66, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !273, !noalias !276, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !278
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E.exit.thread.i.i, %41
  %.sroa.5.051.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E.exit.thread.i.i ]
  %.sroa.9.049.ph = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E.exit.i

73:                                               ; preds = %.noexc5, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #28
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %143
  %.sroa.1336.092 = phi i16 [ %71, %.preheader.lr.ph ], [ %84, %143 ]
  %.sroa.934.091 = phi i64 [ %66, %.preheader.lr.ph ], [ %86, %143 ]
  %.sroa.031.090 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.031.2.lcssa, %143 ]
  %.sroa.532.089 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.532.2.lcssa, %143 ]
  %.not.i483 = icmp eq i16 %.sroa.1336.092, 0
  br i1 %.not.i483, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.031.285 = phi ptr [ %75, %.noexc2 ], [ %.sroa.031.090, %.preheader ]
  %.sroa.532.284 = phi i64 [ %79, %.noexc2 ], [ %.sroa.532.089, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.285, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !281
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.532.284, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.532.2.lcssa = phi i64 [ %.sroa.532.089, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.031.2.lcssa = phi ptr [ %.sroa.031.090, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.1336.2.lcssa = phi i16 [ %.sroa.1336.092, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1336.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1336.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1336.2.lcssa
  %85 = add i64 %.sroa.532.2.lcssa, %82
  %86 = add i64 %.sroa.934.091, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %87 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !7, !noundef !7
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !287
  store i64 0, ptr %7, align 8, !noalias !287
  %91 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %90)
          to label %.noexc5 unwind label %73

.thread66.loopexit:                               ; preds = %143
  %.pre104 = load i64, ptr %10, align 8, !alias.scope !292, !noalias !293
  %.pre105 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !259
  br label %.thread66

.thread66:                                        ; preds = %.thread66.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre105, %.thread66.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = phi i64 [ %.pre104, %.thread66.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !259
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !259
  br label %95

95:                                               ; preds = %95, %.thread66
  %.05.i = phi i64 [ 0, %.thread66 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8
  %99 = load i64, ptr %97, align 8
  store i64 %99, ptr %96, align 8
  store i64 %98, ptr %97, align 8
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h77c1186d1f0c8e63E.exit, label %95

.noexc5:                                          ; preds = %._crit_edge
  %101 = extractvalue { ptr, i64 } %91, 0
  %102 = extractvalue { ptr, i64 } %91, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %102)
          to label %116 unwind label %73

_ZN4core3ptr19swap_nonoverlapping17h77c1186d1f0c8e63E.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !300
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !300, !noundef !7
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit", label %104

104:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h77c1186d1f0c8e63E.exit
  %105 = mul i64 %.val1.i.i, 96
  %106 = add i64 %105, 111
  %107 = and i64 %106, -32
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit", label %112

112:                                              ; preds = %104
  %113 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %113)
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #27, !noalias !301
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h77c1186d1f0c8e63E.exit, %104, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !259
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E.exit.i

116:                                              ; preds = %.noexc5
  %117 = load i64, ptr %7, align 8, !alias.scope !306, !noalias !315, !noundef !7
  %118 = call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %119 = xor i64 %118, 255
  %120 = mul i64 %119, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !287
  %.sroa.0.011.i.i = and i64 %61, %120
  %121 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %121, align 1, !noalias !319
  %122 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not13.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %116 ]
  %.sroa.7.014.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %116 ]
  %124 = add i64 %.sroa.7.014.i.i, 16
  %125 = add i64 %124, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %125, %61
  %126 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %126, align 1, !noalias !319
  %127 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %116
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %116 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %123, %116 ], [ %128, %.lr.ph.i.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add i64 %.sroa.0.0.lcssa.i.i, %130
  %132 = and i64 %131, %61
  %133 = getelementptr inbounds i8, ptr %65, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !326, !noundef !7
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %143

136:                                              ; preds = %._crit_edge.i.i
  %137 = load <16 x i8>, ptr %65, align 16, !noalias !327
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  call void @llvm.assume(i1 %140)
  br label %143

143:                                              ; preds = %136, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i.i ]
  %144 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i7
  %145 = lshr i64 %120, 57
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = add i64 %.0.i.i.i7, -16
  %148 = and i64 %147, %61
  store i8 %146, ptr %144, align 1, !noalias !330
  %gep = getelementptr i8, ptr %invariant.gep, i64 %148
  store i8 %146, ptr %gep, align 1, !noalias !330
  %149 = load ptr, ptr %0, align 8, !alias.scope !292, !noalias !293, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %85, -96
  %150 = getelementptr i8, ptr %149, i64 %.neg.i.i
  %151 = getelementptr i8, ptr %150, i64 -96
  %152 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !259, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i7, -96
  %153 = getelementptr i8, ptr %152, i64 %.neg27.i.i
  %154 = getelementptr i8, ptr %153, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %154, ptr noundef nonnull align 1 dereferenceable(96) %151, i64 96, i1 false)
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread66.loopexit, label %.preheader

common.resume:                                    ; preds = %171, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %172, %171 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !331
  %156 = lshr i64 %21, 4
  %157 = and i64 %21, 15
  %.not.i.i.i.i.i = icmp ne i64 %157, 0
  %158 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %156, %158
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %155
  %159 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %162, %160 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %161, %160 ]
  %161 = add nsw i64 %.sroa.5.05.i.i, -1
  %162 = add i64 %.sroa.01.06.i.i, 16
  %163 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.06.i.i
  %164 = load <16 x i8>, ptr %163, align 16, !noalias !334
  %.lobit.i.i.i = ashr <16 x i8> %164, splat (i8 7)
  %165 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %166 = or <2 x i64> %165, splat (i64 -9187201950435737472)
  store <2 x i64> %166, ptr %163, align 16, !noalias !337
  %.not.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %160

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %160, %155
  %167 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %167)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %168 = getelementptr inbounds i8, ptr %.val.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %.val.i, i64 %.9.i.i, i1 false), !noalias !331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !331
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3ptr71drop_in_place$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$17h449ad8e1b6cbef51E.llvm.5326854279421171428", ptr %169, align 8, !noalias !331
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 96, ptr %170, align 8, !noalias !331
  store ptr %0, ptr %6, align 8, !noalias !331
  %.not11.i = icmp eq i64 %21, 0
  br i1 %.not11.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

171:                                              ; preds = %.noexc.i13, %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f7679481b8f0aaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %common.resume unwind label %257

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %256
  %.sroa.02.010.i = phi i64 [ %173, %256 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ]
  %173 = add nuw i64 %.sroa.02.010.i, 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !7, !noundef !7
  %175 = getelementptr inbounds i8, ptr %174, i64 %.sroa.02.010.i
  %176 = load i8, ptr %175, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %176, -128
  br i1 %.not.i10, label %177, label %256

177:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.02.010.i, -96
  %178 = getelementptr i8, ptr %174, i64 %.neg.i
  %179 = getelementptr i8, ptr %178, i64 -96
  %180 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i21 = load ptr, ptr %0, align 8, !alias.scope !340
  br label %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.loopexit.i, %177
  %181 = phi ptr [ %.pre.i21, %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.loopexit.i ], [ %174, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %182 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %181, i64 %180
  %183 = getelementptr inbounds i8, ptr %182, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !344
  store i64 0, ptr %5, align 8, !noalias !344
  %184 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %183)
          to label %.noexc.i13 unwind label %171

.noexc.i13:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.i
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %186)
          to label %187 unwind label %171

187:                                              ; preds = %.noexc.i13
  %188 = load i64, ptr %5, align 8, !alias.scope !349, !noalias !358, !noundef !7
  %189 = call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 5)
  %190 = xor i64 %189, 255
  %191 = mul i64 %190, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %192 = load i64, ptr %18, align 8, !alias.scope !365, !noundef !7
  %193 = load ptr, ptr %0, align 8, !alias.scope !365, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i14 = and i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %193, i64 %.sroa.0.011.i.i14
  %.0.copyload.i912.i.i15 = load <16 x i8>, ptr %194, align 1, !noalias !366
  %195 = icmp slt <16 x i8> %.0.copyload.i912.i.i15, zeroinitializer
  %196 = bitcast <16 x i1> %195 to i16
  %.not.i.not13.i.i16 = icmp eq i16 %196, 0
  br i1 %.not.i.not13.i.i16, label %.lr.ph.i17.i, label %._crit_edge.i.i17

.lr.ph.i17.i:                                     ; preds = %187, %.lr.ph.i17.i
  %.sroa.0.015.i.i22 = phi i64 [ %.sroa.0.0.i.i24, %.lr.ph.i17.i ], [ %.sroa.0.011.i.i14, %187 ]
  %.sroa.7.014.i.i23 = phi i64 [ %197, %.lr.ph.i17.i ], [ 0, %187 ]
  %197 = add i64 %.sroa.7.014.i.i23, 16
  %198 = add i64 %197, %.sroa.0.015.i.i22
  %.sroa.0.0.i.i24 = and i64 %198, %192
  %199 = getelementptr inbounds i8, ptr %193, i64 %.sroa.0.0.i.i24
  %.0.copyload.i9.i.i25 = load <16 x i8>, ptr %199, align 1, !noalias !366
  %200 = icmp slt <16 x i8> %.0.copyload.i9.i.i25, zeroinitializer
  %201 = bitcast <16 x i1> %200 to i16
  %.not.i.not.i.i26 = icmp eq i16 %201, 0
  br i1 %.not.i.not.i.i26, label %.lr.ph.i17.i, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.lr.ph.i17.i, %187
  %.sroa.0.0.lcssa.i.i18 = phi i64 [ %.sroa.0.011.i.i14, %187 ], [ %.sroa.0.0.i.i24, %.lr.ph.i17.i ]
  %.lcssa.i.i19 = phi i16 [ %196, %187 ], [ %201, %.lr.ph.i17.i ]
  %202 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true)
  %203 = zext nneg i16 %202 to i64
  %204 = add i64 %.sroa.0.0.lcssa.i.i18, %203
  %205 = and i64 %204, %192
  %206 = getelementptr inbounds i8, ptr %193, i64 %205
  %207 = load i8, ptr %206, align 1, !noalias !362, !noundef !7
  %208 = icmp sgt i8 %207, -1
  br i1 %208, label %209, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit.i

209:                                              ; preds = %._crit_edge.i.i17
  %210 = load <16 x i8>, ptr %193, align 16, !noalias !369
  %211 = icmp slt <16 x i8> %210, zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %213 = icmp ne i16 %212, 0
  %214 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %212, i1 true)
  %215 = zext nneg i16 %214 to i64
  call void @llvm.assume(i1 %213)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit.i: ; preds = %209, %._crit_edge.i.i17
  %.0.i.i.i20 = phi i64 [ %215, %209 ], [ %205, %._crit_edge.i.i17 ]
  %216 = sub i64 %.sroa.02.010.i, %.sroa.0.011.i.i14
  %217 = sub i64 %.0.i.i.i20, %.sroa.0.011.i.i14
  %218 = xor i64 %217, %216
  %.unshifted.i = and i64 %218, %192
  %219 = icmp ult i64 %.unshifted.i, 16
  br i1 %219, label %233, label %220

220:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit.i
  %.neg14.i = mul i64 %.0.i.i.i20, -96
  %221 = getelementptr i8, ptr %193, i64 %.neg14.i
  %222 = getelementptr i8, ptr %221, i64 -96
  %223 = getelementptr inbounds i8, ptr %193, i64 %.0.i.i.i20
  %224 = load i8, ptr %223, align 1, !noundef !7
  %225 = lshr i64 %191, 57
  %226 = trunc nuw nsw i64 %225 to i8
  %227 = add i64 %.0.i.i.i20, -16
  %228 = and i64 %227, %192
  store i8 %226, ptr %223, align 1
  %229 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !7, !noundef !7
  %230 = getelementptr i8, ptr %229, i64 %228
  %231 = getelementptr i8, ptr %230, i64 16
  store i8 %226, ptr %231, align 1
  %232 = icmp eq i8 %224, -1
  br i1 %232, label %247, label %.preheader.i

233:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428.exit.i
  %234 = lshr i64 %191, 57
  %235 = trunc nuw nsw i64 %234 to i8
  %236 = add i64 %.sroa.02.010.i, -16
  %237 = and i64 %192, %236
  %238 = getelementptr inbounds i8, ptr %193, i64 %.sroa.02.010.i
  store i8 %235, ptr %238, align 1
  %239 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !7, !noundef !7
  %240 = getelementptr i8, ptr %239, i64 %237
  %241 = getelementptr i8, ptr %240, i64 16
  store i8 %235, ptr %241, align 1
  br label %256

.preheader.i:                                     ; preds = %220, %.preheader.i
  %.0910.i.i = phi i64 [ %246, %.preheader.i ], [ 0, %220 ]
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 %.0910.i.i
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 %.0910.i.i
  %244 = load i8, ptr %242, align 1
  %245 = load i8, ptr %243, align 1
  store i8 %245, ptr %242, align 1
  store i8 %244, ptr %243, align 1
  %246 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %246, 96
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h042d60e91db5eac9E.exit.loopexit.i, label %.preheader.i

247:                                              ; preds = %220
  %248 = add i64 %.sroa.02.010.i, -16
  %249 = load i64, ptr %18, align 8, !alias.scope !331, !noundef !7
  %250 = and i64 %249, %248
  %251 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !7, !noundef !7
  %252 = getelementptr inbounds i8, ptr %251, i64 %.sroa.02.010.i
  store i8 -1, ptr %252, align 1
  %253 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !7, !noundef !7
  %254 = getelementptr i8, ptr %253, i64 %250
  %255 = getelementptr i8, ptr %254, i64 16
  store i8 -1, ptr %255, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %222, ptr noundef nonnull align 1 dereferenceable(96) %179, i64 96, i1 false)
  br label %256

256:                                              ; preds = %247, %233, %.lr.ph.i
  %exitcond.not.i11 = icmp eq i64 %.sroa.02.010.i, %19
  br i1 %exitcond.not.i11, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %.lr.ph.i

257:                                              ; preds = %171
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %256
  %.pre19.i = load i64, ptr %18, align 8, !alias.scope !331
  %.pre19.i.fr = freeze i64 %.pre19.i
  %.pre20.i = add i64 %.pre19.i.fr, 1
  %259 = lshr i64 %.pre20.i, 3
  %260 = mul nuw i64 %259, 7
  %261 = icmp ult i64 %.pre19.i.fr, 8
  %spec.select = select i1 %261, i64 %.pre19.i.fr, i64 %260
  %.pre = load i64, ptr %10, align 8, !alias.scope !331
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %262 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %263 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = sub i64 %263, %262
  store i64 %265, ptr %264, align 8, !alias.scope !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !331
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E.exit.i: ; preds = %72, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.049.ph, %72 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.051.ph, %72 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE.exit" ]
  %266 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %267 = insertvalue { i64, i64 } %266, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc921e874a7631f52E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc921e874a7631f52E.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E.exit.i
  %.merged.i = phi { i64, i64 } [ %267, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E.exit.i ], [ %16, %15 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3edab1daee849156E.llvm.8124655140016113745"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

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
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398da1e8bce6b89bE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398da1e8bce6b89bE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha5f55d38381efdfcE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha5f55d38381efdfcE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!18 = !{i64 0, i64 7}
!19 = !{i64 0, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.5326854279421171428"}
!23 = !{i8 0, i8 5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428"}
!27 = !{i32 0, i32 3}
!28 = !{!25, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!38 = !{i8 0, i8 26}
!39 = !{!36, !33, !30, !25, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!46 = !{!44, !41, !36, !33, !30, !25, !21}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!56 = !{!54, !51, !48, !25, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!63 = !{!61, !58, !54, !51, !48, !25, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!77 = !{!75, !72, !68, !65}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.5326854279421171428"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!90 = !{!88, !85, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!97 = !{!95, !92, !88, !85, !82}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!107 = !{!105, !102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!114 = !{!112, !109, !105, !102, !99}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.5326854279421171428"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!127 = !{!125, !122, !119, !116}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!134 = !{!132, !129, !125, !122, !119, !116}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!144 = !{!142, !139, !136, !116}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!151 = !{!149, !146, !142, !139, !136, !116}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428: argument 0"}
!160 = distinct !{!160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428"}
!171 = distinct !{!171, !172, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h521c65d3ba185dd1E.llvm.5326854279421171428: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h521c65d3ba185dd1E.llvm.5326854279421171428"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c6e81d98ed5080E.llvm.5326854279421171428"}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"}
!184 = !{!185, !187, !189, !177}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428"}
!189 = distinct !{!189, !190, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE"}
!191 = !{!192, !177}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h521c65d3ba185dd1E.llvm.5326854279421171428: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h521c65d3ba185dd1E.llvm.5326854279421171428"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!209 = !{!210, !204}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428: argument 0"}
!217 = distinct !{!217, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bb9ea57435e05fbE: argument 0"}
!220 = distinct !{!220, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h3bb9ea57435e05fbE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61bfaa56015dd335E: argument 0"}
!223 = distinct !{!223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61bfaa56015dd335E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h6ab51a2ecc2b794eE: argument 0"}
!226 = distinct !{!226, !"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h6ab51a2ecc2b794eE"}
!227 = !{!225, !222, !219}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428: argument 0"}
!233 = distinct !{!233, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5326854279421171428: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5326854279421171428"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428"}
!243 = !{!241, !238}
!244 = !{!245, !241, !238}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!247 = !{!248, !241, !238}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc921e874a7631f52E: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc921e874a7631f52E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc921e874a7631f52E: argument 1"}
!255 = !{!251, !254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E"}
!259 = !{!257, !260, !251, !254}
!260 = distinct !{!260, !258, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h22c91aaf131d0654E: argument 1"}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb10c22c9ef894fdbE: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb10c22c9ef894fdbE"}
!264 = distinct !{!264, !263, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb10c22c9ef894fdbE: argument 1"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h44770bd6cb39c49aE: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h44770bd6cb39c49aE"}
!267 = distinct !{!267, !266, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h44770bd6cb39c49aE: argument 1"}
!268 = !{!269, !271, !262, !264, !265, !267}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E"}
!271 = distinct !{!271, !270, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h45c40418de375234E: argument 1"}
!272 = !{!269, !262, !265}
!273 = !{!274, !251}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!276 = !{!277, !254}
!277 = distinct !{!277, !275, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61dafc2e62b3e4ccE: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61dafc2e62b3e4ccE"}
!287 = !{!288, !290, !285}
!288 = distinct !{!288, !289, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc51e44c98176ad01E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc51e44c98176ad01E"}
!292 = !{!257, !251}
!293 = !{!260, !254}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5480da71eedc441cE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E: argument 0"}
!299 = distinct !{!299, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c7d47060e61ff7E"}
!300 = !{!298, !295}
!301 = !{!302, !304, !298, !295}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h034474efbbe44f8bE.llvm.5326854279421171428"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha5f55d38381efdfcE: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha5f55d38381efdfcE"}
!306 = !{!307, !309, !311, !313}
!307 = distinct !{!307, !308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!308 = distinct !{!308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!309 = distinct !{!309, !310, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!311 = distinct !{!311, !312, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!312 = distinct !{!312, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!313 = distinct !{!313, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!314 = distinct !{!314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!315 = !{!316, !317, !318, !288, !290, !285}
!316 = distinct !{!316, !310, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!317 = distinct !{!317, !312, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!318 = distinct !{!318, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428"}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5326854279421171428: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5326854279421171428"}
!326 = !{!322, !324}
!327 = !{!328, !322, !324}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!330 = !{!324}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!337 = !{!338, !332}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!340 = !{!341, !332}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61dafc2e62b3e4ccE: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h61dafc2e62b3e4ccE"}
!343 = !{!341}
!344 = !{!345, !347, !341, !332}
!345 = distinct !{!345, !346, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc51e44c98176ad01E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc51e44c98176ad01E"}
!349 = !{!350, !352, !354, !356}
!350 = distinct !{!350, !351, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!351 = distinct !{!351, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!352 = distinct !{!352, !353, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!354 = distinct !{!354, !355, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!355 = distinct !{!355, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!356 = distinct !{!356, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!357 = distinct !{!357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!358 = !{!359, !360, !361, !345, !347, !341, !332}
!359 = distinct !{!359, !353, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!360 = distinct !{!360, !355, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!361 = distinct !{!361, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5326854279421171428"}
!365 = !{!363, !332}
!366 = !{!367, !363}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!369 = !{!370, !363}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}

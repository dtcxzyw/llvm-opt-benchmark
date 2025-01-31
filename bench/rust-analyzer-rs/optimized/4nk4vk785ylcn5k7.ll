; ModuleID = 'bench/rust-analyzer-rs/original/4nk4vk785ylcn5k7.ll'
source_filename = "bench/rust-analyzer-rs/original/4nk4vk785ylcn5k7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b11a4630e3d7565591f2363f4463af54.4.llvm.17033893933269732534 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b11a4630e3d7565591f2363f4463af54.11.llvm.17033893933269732534 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr363drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h433e4ee7eda21469E.llvm.17033893933269732534", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6bb0848384e4ff9E.llvm.17033893933269732534", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534" }>, align 8
@anon.b11a4630e3d7565591f2363f4463af54.12 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/mbe/src/expander/matcher.rs" }>, align 1
@anon.b11a4630e3d7565591f2363f4463af54.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b11a4630e3d7565591f2363f4463af54.12, [16 x i8] c"\22\00\00\00\00\00\00\00\B2\03\00\00*\00\00\00" }>, align 8
@anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c549ba0b81b011ffbd7ccc6c2a002e23.29.llvm.16564275035973492134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.c549ba0b81b011ffbd7ccc6c2a002e23.31.llvm.16564275035973492134 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hf94d3f1fa22432d7E.llvm.17033893933269732534(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h09313d614a88258fE.llvm.17033893933269732534() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6bb0848384e4ff9E.llvm.17033893933269732534"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i), !noalias !15
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$2$u5d$$GT$17h824aea75b039964aE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi i64 [ 0, %1 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw [2 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.0
  %6 = add nuw nsw i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %2 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp eq i64 %6, 2
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %12) #28
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %11, %8
  resume { ptr, i32 } %9

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr363drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h433e4ee7eda21469E.llvm.17033893933269732534"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 3
  %5 = add nsw i64 %2, -3
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit" [
    i64 0, label %7
    i64 1, label %31
  ]

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i4.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i", %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i", %7, %31, %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  switch i64 %2, label %default.unreachable6.i [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"
    i64 1, label %19
    i64 2, label %21
    i64 3, label %8
  ]

default.unreachable6.i:                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %10 = load ptr, ptr %9, align 8, !alias.scope !26, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !26, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %10, i64 noundef %12) #30
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i" unwind label %13, !noalias !26

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %26, %13
  %.sink8.i = phi i64 [ %25, %26 ], [ %12, %13 ]
  %.sink.i = phi ptr [ %23, %26 ], [ %10, %13 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %27, %26 ], [ %14, %13 ]
  %16 = shl nsw i64 %.sink8.i, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef %16, i64 noundef 8) #31, !noalias !17
  br label %common.resume.i

common.resume.i:                                  ; preds = %26, %common.resume.sink.split.i, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i": ; preds = %8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i"
  %18 = shl nsw i64 %12, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #31, !noalias !27
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %20)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %23 = load ptr, ptr %22, align 8, !alias.scope !36, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !36, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #30
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i" unwind label %26, !noalias !36

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %common.resume.i, label %common.resume.sink.split.i

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i": ; preds = %21
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i4.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i"
  %30 = shl nsw i64 %25, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %30, i64 noundef 8) #31, !noalias !37
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !40, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load i32, ptr %0, align 8, !range !44, !alias.scope !41, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %9 = load i8, ptr %8, align 8, !range !54, !alias.scope !55, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = load ptr, ptr %11, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !62
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %17 = load i8, ptr %16, align 8, !range !54, !alias.scope !72, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %20 = load ptr, ptr %19, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !79
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !41
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %24 = load ptr, ptr %0, align 8, !alias.scope !86, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !86, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26) #30
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i" unwind label %27, !noalias !86

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i": ; preds = %27
  %30 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #31, !noalias !87
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i", %27
  resume { ptr, i32 } %28

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i": ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i"
  %32 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #31, !noalias !90
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.17033893933269732534(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.17033893933269732534(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17033893933269732534(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2a13e62f4d3432fdE.llvm.17033893933269732534(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.17033893933269732534(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17033893933269732534(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [7 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h25f250967fa2d08cE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit"
  %.sroa.63.i1.i.sroa.4.086 = phi i32 [ %.sroa.63.i1.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.017.085 = phi ptr [ %16, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ %1, %3 ]
  %.sroa.63.i1.i.sroa.0.084 = phi i24 [ %.sroa.63.i1.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.7.083 = phi i64 [ %17, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ 0, %3 ]
  %.sroa.10.082 = phi i64 [ %13, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ %7, %3 ]
  %.sroa.63.i.i.sroa.4.081 = phi i32 [ %.sroa.63.i.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.63.i.i.sroa.0.080 = phi i24 [ %.sroa.63.i.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.622.079 = phi i32 [ %.sroa.622.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.21.078 = phi i32 [ %.sroa.21.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.23.077 = phi i32 [ %.sroa.23.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.25.076 = phi i32 [ %.sroa.25.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.27.075 = phi i32 [ %.sroa.27.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.29.074 = phi i32 [ %.sroa.29.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.17.sroa.7.sroa.0.073 = phi i24 [ %.sroa.17.sroa.7.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.082, -1
  %14 = icmp eq ptr %.sroa.017.085, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 64
  %17 = add nuw nsw i64 %.sroa.7.083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 56
  %19 = load i8, ptr %18, align 8, !range !40, !alias.scope !93, !noalias !96, !noundef !4
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = load i32, ptr %.sroa.017.085, align 8, !range !44, !alias.scope !98, !noalias !101, !noundef !4
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %49
    i32 2, label %62
  ]

default.unreachable:                              ; preds = %62, %23, %21
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109), !noalias !96
  %25 = load i8, ptr %24, align 8, !range !54, !alias.scope !111, !noalias !112, !noundef !4
  %26 = add nsw i8 %25, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %27
    i8 1, label %33
    i8 2, label %38
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i16 = load ptr, ptr %28, align 8, !alias.scope !111, !noalias !112, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i.i = load i64, ptr %29, align 8, !alias.scope !111, !noalias !112
  %30 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !114
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

32:                                               ; preds = %27
  tail call void @llvm.trap(), !noalias !96
  unreachable

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !111, !noalias !112, !nonnull !4, !align !115, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !111, !noalias !112, !noundef !4
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %39, align 1, !alias.scope !116, !noalias !101
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !116, !noalias !101
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !117, !noalias !118
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !117, !noalias !118
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i": ; preds = %38, %33, %27
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %38 ], [ %.sroa.63.i.i.sroa.0.080, %33 ], [ %.sroa.63.i.i.sroa.0.080, %27 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %38 ], [ %.sroa.63.i.i.sroa.4.081, %33 ], [ %.sroa.63.i.i.sroa.4.081, %27 ]
  %.sroa.02.0.i.i = phi i8 [ %25, %38 ], [ 25, %33 ], [ 24, %27 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %38 ], [ %35, %33 ], [ %.val.i.i.i16, %27 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %38 ], [ %37, %33 ], [ %.val1.i.i.i, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %42 = load i32, ptr %41, align 4, !alias.scope !119, !noalias !122, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %44 = load i32, ptr %43, align 4, !alias.scope !119, !noalias !122, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %46 = load i32, ptr %45, align 4, !alias.scope !119, !noalias !122, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %48 = load i32, ptr %47, align 4, !alias.scope !119, !noalias !122, !noundef !4
  %.val.i1.i.i15 = load i32, ptr %40, align 4, !range !124, !alias.scope !119, !noalias !122, !noundef !4
  %.sroa.17.sroa.0.0.extract.trunc26 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift27 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc28 = trunc i64 %.sroa.17.sroa.6.0.extract.shift27 to i8
  %.sroa.17.sroa.7.0.extract.shift29 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.17.sroa.7.0.extract.trunc30 = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift29 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 4
  %51 = load i32, ptr %50, align 4, !range !125, !alias.scope !98, !noalias !101, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 28
  %53 = load i8, ptr %52, align 4, !range !126, !alias.scope !98, !noalias !101, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %56 = load i32, ptr %55, align 4, !alias.scope !127, !noalias !130, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %58 = load i64, ptr %57, align 4, !alias.scope !127, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %60 = load i32, ptr %59, align 4, !alias.scope !127, !noalias !130, !noundef !4
  %.val.i.i = load i32, ptr %54, align 4, !range !124, !alias.scope !127, !noalias !130, !noundef !4
  %.sroa.723.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.723.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.723.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.723.sroa.6.0.extract.shift to i24
  %61 = inttoptr i64 %58 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138), !noalias !96
  %64 = load i8, ptr %63, align 8, !range !54, !alias.scope !140, !noalias !141, !noundef !4
  %65 = add nsw i8 %64, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %65, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %66
    i8 1, label %72
    i8 2, label %77
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i18.i = load ptr, ptr %67, align 8, !alias.scope !140, !noalias !141, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i19.i = load i64, ptr %68, align 8, !alias.scope !140, !noalias !141
  %69 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !143
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

71:                                               ; preds = %66
  tail call void @llvm.trap(), !noalias !96
  unreachable

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !140, !noalias !141, !nonnull !4, !align !115, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !140, !noalias !141, !noundef !4
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %78, align 1, !alias.scope !144, !noalias !101
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !144, !noalias !101
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !145, !noalias !146
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !145, !noalias !146
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i": ; preds = %77, %72, %66
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %77 ], [ %.sroa.63.i1.i.sroa.0.084, %72 ], [ %.sroa.63.i1.i.sroa.0.084, %66 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %77 ], [ %.sroa.63.i1.i.sroa.4.086, %72 ], [ %.sroa.63.i1.i.sroa.4.086, %66 ]
  %.sroa.02.0.i7.i = phi i8 [ %64, %77 ], [ 25, %72 ], [ 24, %66 ]
  %.sroa.74.0.i8.i = phi ptr [ %.sroa.74.1.copyload.i4.i, %77 ], [ %74, %72 ], [ %.val.i.i18.i, %66 ]
  %.sroa.9.0.i9.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %77 ], [ %76, %72 ], [ %.val1.i.i19.i, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %81 = load i32, ptr %80, align 4, !alias.scope !147, !noalias !150, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %83 = load i32, ptr %82, align 4, !alias.scope !147, !noalias !150, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %85 = load i32, ptr %84, align 4, !alias.scope !147, !noalias !150, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %87 = load i32, ptr %86, align 4, !alias.scope !147, !noalias !150, !noundef !4
  %.val.i1.i10.i = load i32, ptr %79, align 4, !range !124, !alias.scope !147, !noalias !150, !noundef !4
  %.sroa.17.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.17.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.17.sroa.6.0.extract.trunc = trunc i64 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.17.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.17.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i", %49, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"
  %.sroa.723.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.723.sroa.6.0.extract.trunc, %49 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.723.sroa.0.0 = phi i8 [ %.sroa.02.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.723.sroa.0.0.extract.trunc, %49 ], [ %.sroa.02.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.13.2 = phi ptr [ %.sroa.74.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %61, %49 ], [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.17.sroa.7.sroa.0.2 = phi i24 [ %.sroa.17.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.17.sroa.7.sroa.0.073, %49 ], [ %.sroa.17.sroa.7.0.extract.trunc30, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.17.sroa.6.0 = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %53, %49 ], [ %.sroa.17.sroa.6.0.extract.trunc28, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.17.sroa.0.0 = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %60, %49 ], [ %.sroa.17.sroa.0.0.extract.trunc26, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.29.2 = phi i32 [ %87, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.29.074, %49 ], [ %48, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %85, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.27.075, %49 ], [ %46, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %83, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.25.076, %49 ], [ %44, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %81, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.23.077, %49 ], [ %42, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %.val.i1.i10.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.21.078, %49 ], [ %.val.i1.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.12.0 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %56, %49 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.622.2 = phi i32 [ %.sroa.622.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %51, %49 ], [ %.sroa.622.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.63.i.i.sroa.0.080, %49 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.081, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.63.i.i.sroa.4.081, %49 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.084, %49 ], [ %.sroa.63.i1.i.sroa.0.084, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.086, %49 ], [ %.sroa.63.i1.i.sroa.4.086, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ]
  %.sroa.723.sroa.6.0.insert.ext = zext i24 %.sroa.723.sroa.6.sroa.0.0 to i32
  %.sroa.723.sroa.6.0.insert.shift = shl nuw i32 %.sroa.723.sroa.6.0.insert.ext, 8
  %.sroa.723.sroa.0.0.insert.ext = zext i8 %.sroa.723.sroa.0.0 to i32
  %.sroa.723.sroa.0.0.insert.insert = or disjoint i32 %.sroa.723.sroa.6.0.insert.shift, %.sroa.723.sroa.0.0.insert.ext
  %.sroa.17.sroa.7.0.insert.ext = zext i24 %.sroa.17.sroa.7.sroa.0.2 to i64
  %.sroa.17.sroa.7.0.insert.shift = shl nuw i64 %.sroa.17.sroa.7.0.insert.ext, 40
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i64
  %.sroa.17.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.17.sroa.6.0.insert.ext, 32
  %.sroa.17.sroa.6.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.shift, %.sroa.17.sroa.7.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i32 %.sroa.17.sroa.0.0 to i64
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit"

88:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i = load i64, ptr %89, align 4, !alias.scope !155, !noalias !160
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %91 = load i64, ptr %90, align 4, !alias.scope !155, !noalias !160
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %93 = load i32, ptr %92, align 4, !alias.scope !155, !noalias !160, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %96 = load i32, ptr %95, align 4, !alias.scope !164, !noalias !167, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %98 = load i32, ptr %97, align 4, !alias.scope !164, !noalias !167, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %100 = load i32, ptr %99, align 4, !alias.scope !164, !noalias !167, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 52
  %102 = load i32, ptr %101, align 4, !alias.scope !164, !noalias !167, !noundef !4
  %.val.i1.i.i = load i32, ptr %94, align 4, !range !124, !alias.scope !164, !noalias !167, !noundef !4
  %103 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !172
  %104 = load ptr, ptr %.sroa.017.085, align 8, !alias.scope !173, !noalias !174, !nonnull !4, !align !5, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %106 = load i64, ptr %105, align 8, !alias.scope !173, !noalias !174, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %104, i64 noundef %106)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %88
  %107 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !172
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = ptrtoint ptr %108 to i64
  %.sroa.044.0.extract.trunc = trunc i64 %110 to i32
  %.sroa.044.4.extract.shift = lshr i64 %110, 32
  %.sroa.044.4.extract.trunc = trunc nuw i64 %.sroa.044.4.extract.shift to i32
  %.sroa.545.8.extract.trunc = trunc i64 %109 to i32
  %.sroa.545.12.extract.shift = lshr i64 %109, 32
  %.sroa.545.12.extract.trunc = trunc nuw i64 %.sroa.545.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"
  %.sroa.018.sroa.15.0 = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %102, %.noexc ]
  %.sroa.018.sroa.14.0 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %100, %.noexc ]
  %.sroa.018.sroa.13.0 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %98, %.noexc ]
  %.sroa.018.sroa.12.0 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %96, %.noexc ]
  %.sroa.018.sroa.11.0 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.val.i1.i.i, %.noexc ]
  %.sroa.018.sroa.10.0 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %93, %.noexc ]
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.17.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %91, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.13.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %103, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.12.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.545.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.723.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.545.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.622.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.044.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %22, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.044.0.extract.trunc, %.noexc ]
  %.sroa.17.sroa.7.sroa.0.1 = phi i24 [ %.sroa.17.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.17.sroa.7.sroa.0.073, %.noexc ]
  %.sroa.29.1 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.29.074, %.noexc ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.27.075, %.noexc ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.25.076, %.noexc ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.23.077, %.noexc ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.21.078, %.noexc ]
  %.sroa.622.1 = phi i32 [ %.sroa.622.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.622.079, %.noexc ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i.i.sroa.0.080, %.noexc ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i.i.sroa.4.081, %.noexc ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i1.i.sroa.0.084, %.noexc ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i1.i.sroa.4.086, %.noexc ]
  %111 = getelementptr inbounds nuw [0 x { [8 x i64] }], ptr %8, i64 0, i64 %.sroa.7.083
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  store i32 %.sroa.018.sroa.0.0, ptr %111, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %.sroa.018.sroa.10.0, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 %.sroa.018.sroa.11.0, ptr %.sroa.06.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %.sroa.018.sroa.12.0, ptr %.sroa.06.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %.sroa.018.sroa.13.0, ptr %.sroa.06.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 %.sroa.018.sroa.14.0, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 52
  store i32 %.sroa.018.sroa.15.0, ptr %.sroa.06.sroa.0.sroa.14.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i8 %19, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  %112 = icmp eq i64 %13, 0
  br i1 %112, label %.thread, label %.lr.ph

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

115:                                              ; preds = %88, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %116 unwind label %113

116:                                              ; preds = %115
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17033893933269732534"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
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

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32123964ae1d11acE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h647ad96a874fafd4E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(608) ptr @__rust_alloc(i64 noundef 608, i64 noundef 8) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 608) #32
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0c20db8414cf6d4dE.llvm.17033893933269732534"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(608) ptr @__rust_alloc(i64 noundef 608, i64 noundef 8) #31
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8ec996d2e28f8cb5E.llvm.17033893933269732534"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17033893933269732534"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h505995da06bd2713E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = call noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h14830f8d5b7b8c88E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %7, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf136624683a9bcdaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !175, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !178, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !181
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !178
  %17 = load ptr, ptr %0, align 8, !alias.scope !184, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -1536
  store ptr %18, ptr %0, align 8, !alias.scope !178
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !178
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !175, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !175
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17033893933269732534"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h84e49f3ce49c0344E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !190
  store i64 0, ptr %4, align 8, !noalias !190
  %6 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %.noexc, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %55 unwind label %53

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %4, align 8, !alias.scope !193, !noalias !202, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !212, !noalias !213, !noundef !4
  %19 = load ptr, ptr %1, align 8, !alias.scope !212, !noalias !213, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %19, i64 -96
  br label %20

20:                                               ; preds = %37, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %14, %10 ], [ %39, %37 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %21, align 1, !noalias !216
  %22 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %24

24:                                               ; preds = %.noexc12, %20
  %.023.i = phi i16 [ %23, %20 ], [ %36, %.noexc12 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %37, label %43

28:                                               ; preds = %24
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.01.0.i.i, %30
  %32 = and i64 %31, %18
  %33 = sub nsw i64 0, %32
  %gep.i = getelementptr { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %invariant.gep.i, i64 %33
  %34 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %gep.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %28
  %35 = add i16 %.023.i, -1
  %36 = and i16 %35, %.023.i
  br i1 %34, label %40, label %24

37:                                               ; preds = %25
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  br label %20

40:                                               ; preds = %.noexc12
  %41 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %19, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %51

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !219, !noalias !222, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit"

47:                                               ; preds = %43
  %48 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = icmp eq i64 %49, -9223372036854775807
  call void @llvm.assume(i1 %50)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit"

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit", %40
  %storemerge = phi i64 [ 0, %40 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit": ; preds = %.noexc13, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.56.0..sroa_idx, align 8
  br label %51

53:                                               ; preds = %9
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

55:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !224
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !229
  store i64 0, ptr %5, align 8, !noalias !229
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %5, align 8, !alias.scope !232, !noalias !241, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %14, 255
  %16 = mul i64 %15, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !229
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !245, !noalias !250, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i"

20:                                               ; preds = %12
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i": ; preds = %.noexc9, %12
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !256, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %24, align 8, !alias.scope !255, !noalias !256, !noundef !4
  %25 = lshr i64 %16, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %56, %55 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %57, %55 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %.sroa.6.1.i.i, %55 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %.sroa.01.1.i.i, %55 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %28 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %28, align 1, !noalias !257
  %29 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %.noexc10, %27
  %.026.i.i = phi i16 [ %30, %27 ], [ %44, %.noexc10 ]
  %.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i.i.i, label %32, label %33

32:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %52, label %45

33:                                               ; preds = %31
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.0.025.i.i, %35
  %37 = and i64 %36, %.val4.i
  %38 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !260, !nonnull !4, !noundef !4
  %39 = sub nsw i64 0, %37
  %40 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -96
  %42 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %41)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %33
  %43 = add i16 %.026.i.i, -1
  %44 = and i16 %43, %.026.i.i
  br i1 %42, label %89, label %31

45:                                               ; preds = %32
  %46 = icmp slt <16 x i8> %.0.copyload.i33.i.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i15.i.i = icmp ne i16 %47, 0
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %49 = zext nneg i16 %48 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %50 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %51 = and i64 %50, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %51, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %52

52:                                               ; preds = %45, %32
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %45 ], [ %.sroa.6.0.i.i, %32 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %45 ], [ 1, %32 ]
  %53 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not11.i.i = icmp eq i16 %54, 0
  br i1 %.not11.i.i, label %55, label %58

55:                                               ; preds = %52
  %56 = add i64 %.sroa.8.0.i.i, 16
  %57 = add i64 %.sroa.0.025.i.i, %56
  br label %27

58:                                               ; preds = %52
  %59 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %61 = load i8, ptr %60, align 1, !noalias !263, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = load <16 x i8>, ptr %.val.i, align 16, !noalias !264
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  call void @llvm.assume(i1 %67)
  br label %.thread

.thread:                                          ; preds = %63, %58
  %.sroa.4.0.ph = phi i64 [ %69, %63 ], [ %.sroa.6.1.i.i, %58 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %71 = load ptr, ptr %1, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 %.sroa.4.0.ph
  %73 = load i8, ptr %72, align 1, !noalias !272, !noundef !4
  %74 = and i8 %73, 1
  %75 = zext nneg i8 %74 to i64
  %76 = load i64, ptr %17, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %77 = sub i64 %76, %75
  store i64 %77, ptr %17, align 8, !alias.scope !267, !noalias !270
  %78 = add i64 %.sroa.4.0.ph, -16
  %79 = load i64, ptr %24, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %80 = and i64 %79, %78
  store i8 %26, ptr %72, align 1, !noalias !272
  %81 = getelementptr i8, ptr %71, i64 %80
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %26, ptr %82, align 1, !noalias !272
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !alias.scope !267, !noalias !270
  %86 = sub nsw i64 0, %.sroa.4.0.ph
  %87 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %71, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  store i64 7, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %99, %94, %89, %.thread
  ret void

89:                                               ; preds = %.noexc10
  %90 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !256, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %90, i64 %39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %91, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %92, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %93 = load i8, ptr %2, align 8, !range !54, !alias.scope !279, !noundef !4
  %cond.i.i = icmp eq i8 %93, 24
  br i1 %cond.i.i, label %94, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %96 = load ptr, ptr %95, align 8, !alias.scope !286, !nonnull !4, !noundef !4
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !286
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

99:                                               ; preds = %94
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !286
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %95)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %20, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE"(ptr noalias noundef align 8 dereferenceable(72) %3) #28
          to label %103 unwind label %101

101:                                              ; preds = %103, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

.critedge:                                        ; preds = %103
  resume { ptr, i32 } %lpad.phi

103:                                              ; preds = %100
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %.critedge unwind label %101
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #13 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !287
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9107048bc82ca154E.llvm.17033893933269732534"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !290, !noalias !293, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -96
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %10, align 1, !noalias !295
  %11 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %invariant.gep, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %gep, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !298
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val)
  ret i1 %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h1a8edacdf40a15caE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator17h37047c3fce984020E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { ptr, ptr, {} }, {} }, align 8
  %7 = alloca { i64, { [11 x i64] } }, align 8
  %8 = alloca { i64, [12 x i64] }, align 8
  %9 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %1, align 8, !range !301, !noundef !4
  switch i64 %14, label %default.unreachable44 [
    i64 0, label %15
    i64 1, label %28
    i64 2, label %37
  ]

default.unreachable44:                            ; preds = %2
  unreachable

default.unreachable:                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit"
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq ptr %10, %12
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load i8, ptr %19, align 8, !range !40, !noalias !302, !noundef !4
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %.thread

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %17
  %22 = load i32, ptr %10, align 8, !range !44, !noundef !4
  switch i32 %22, label %.thread [
    i32 0, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35"
    i32 2, label %23
  ]

23:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.29.llvm.16564275035973492134), !noalias !307
  br i1 %25, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.31.llvm.16564275035973492134), !noalias !307
  br i1 %27, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %.thread

28:                                               ; preds = %2
  %29 = icmp eq ptr %10, %12
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = load i8, ptr %32, align 8, !range !40, !noalias !308, !noundef !4
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25", label %.thread

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25": ; preds = %30
  %35 = load i32, ptr %10, align 8, !range !44, !noalias !313, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %45, label %.thread

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$18expect_glued_punct17h8b9f8e39b02ccc88E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  %38 = load i64, ptr %8, align 8, !range !314, !noundef !4
  %trunc = trunc nuw i64 %38 to i1
  br i1 %trunc, label %.thread41, label %51

.thread41:                                        ; preds = %37
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  br label %.thread

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit": ; preds = %23, %26
  %.pr = load i32, ptr %10, align 8
  switch i32 %.pr, label %default.unreachable [
    i32 0, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35"
    i32 1, label %.thread
    i32 2, label %42
  ]

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  br i1 %41, label %99, label %.thread

42:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
  br i1 %44, label %99, label %.thread

45:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25"
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  br i1 %48, label %99, label %.thread

49:                                               ; preds = %73, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #28
          to label %98 unwind label %96

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %52, i64 96, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %55 = icmp ugt i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !315, !noalias !318, !nonnull !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !315, !noalias !318
  %.sink5.i = select i1 %55, ptr %57, ptr %56
  %.sink4.i = select i1 %55, i64 %59, i64 %54
  %60 = load i64, ptr %7, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %61 = icmp ugt i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !320, !noalias !323, !nonnull !4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !320, !noalias !323
  %.sink5.i26 = select i1 %61, ptr %63, ptr %62
  %.sink4.i27 = select i1 %61, i64 %65, i64 %60
  %66 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i, i64 %.sink4.i
  %67 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i26, i64 %.sink4.i27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sink5.i, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %68, align 8
  store ptr %.sink5.i26, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %70)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %51
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = invoke noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc29 unwind label %49

.noexc29:                                         ; preds = %73
  %75 = icmp ne ptr %74, null
  %spec.select.i.i = sext i1 %75 to i8
  br label %76

76:                                               ; preds = %.noexc29, %.noexc
  %.0.i.i = phi i8 [ %71, %.noexc ], [ %spec.select.i.i, %.noexc29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %77 = icmp eq i8 %.0.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %78 = load i64, ptr %7, align 8, !alias.scope !331, !noundef !4
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396)
  br label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %62, align 8, !alias.scope !331, !nonnull !4, !noundef !4
  %84 = load i64, ptr %64, align 8, !alias.scope !331, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !331
  store i64 %78, ptr %4, align 8, !noalias !331
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %85, align 8, !noalias !331
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %84, ptr %86, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !331
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !339, !noalias !332, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !332, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !noalias !332, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #31, !noalias !331
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %93, %89, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !331
  br label %95

95:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %80
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  br i1 %77, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %95
  %.pre = load ptr, ptr %9, align 8
  %.pre43 = load ptr, ptr %13, align 8
  br label %99

96:                                               ; preds = %49
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

98:                                               ; preds = %49
  resume { ptr, i32 } %50

.thread:                                          ; preds = %28, %30, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25", %15, %17, %26, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", %.thread41, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35", %42, %95, %99, %45
  %.139 = phi i1 [ true, %99 ], [ false, %45 ], [ false, %95 ], [ false, %42 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35" ], [ false, %.thread41 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit" ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i" ], [ false, %26 ], [ false, %17 ], [ false, %15 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25" ], [ false, %30 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret i1 %.139

99:                                               ; preds = %._crit_edge, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35", %42, %45
  %100 = phi ptr [ %.pre43, %._crit_edge ], [ %12, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35" ], [ %12, %42 ], [ %12, %45 ]
  %101 = phi ptr [ %.pre, %._crit_edge ], [ %18, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35" ], [ %18, %42 ], [ %31, %45 ]
  store ptr %101, ptr %0, align 8
  store ptr %100, ptr %11, align 8
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$9expect_tt17h7557bf0f1f3f4855E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, { [11 x i64] } }, i64, i64 }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.02 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca { i64, { [11 x i64] } }, align 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !340, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !340, !nonnull !4, !noundef !4
  %.not68 = icmp eq ptr %10, %8
  br i1 %.not68, label %115, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !range !40, !noundef !4
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %117, label %15

15:                                               ; preds = %117, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %1, align 8, !alias.scope !345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load i8, ptr %17, align 8, !range !40, !alias.scope !359, !noalias !360, !noundef !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %91

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %21 = load i32, ptr %8, align 8, !range !44, !alias.scope !366, !noalias !367, !noundef !4
  switch i32 %21, label %default.unreachable [
    i32 0, label %22
    i32 1, label %48
    i32 2, label %63
  ]

default.unreachable:                              ; preds = %63, %22, %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %24 = load i8, ptr %23, align 8, !range !54, !alias.scope !377, !noalias !378, !noundef !4
  %25 = add nsw i8 %24, -24
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %25, i8 2)
  switch i8 %narrow.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %26
    i8 1, label %32
    i8 2, label %37
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !377, !noalias !378, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1.i.i.i.i.i.i = load i64, ptr %28, align 8, !alias.scope !377, !noalias !378
  %29 = atomicrmw add ptr %.val.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !380
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !377, !noalias !378, !nonnull !4, !align !115, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !377, !noalias !378, !noundef !4
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload.i.i.i = load i24, ptr %38, align 1, !alias.scope !381, !noalias !367
  %.sroa.63.i.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx.i.i.i, align 1, !alias.scope !381, !noalias !367
  %.sroa.74.1..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.74.1.copyload.i.i.i.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i.i.i.i, align 1, !alias.scope !382, !noalias !383
  %.sroa.9.1..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.1.copyload.i.i.i.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i.i.i.i, align 1, !alias.scope !382, !noalias !383
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i": ; preds = %37, %32, %26
  %.sroa.63.i.i.sroa.0.0.i.i.i = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload.i.i.i, %37 ], [ undef, %32 ], [ undef, %26 ]
  %.sroa.63.i.i.sroa.4.0.i.i.i = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload.i.i.i, %37 ], [ undef, %32 ], [ undef, %26 ]
  %.sroa.02.0.i.i.i.i.i = phi i8 [ %24, %37 ], [ 25, %32 ], [ 24, %26 ]
  %.sroa.74.0.i.i.i.i.i = phi ptr [ %.sroa.74.1.copyload.i.i.i.i.i, %37 ], [ %34, %32 ], [ %.val.i.i.i.i.i.i, %26 ]
  %.sroa.9.0.i.i.i.i.i = phi i64 [ %.sroa.9.1.copyload.i.i.i.i.i, %37 ], [ %36, %32 ], [ %.val1.i.i.i.i.i.i, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %41 = load i32, ptr %40, align 4, !alias.scope !384, !noalias !387, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load i32, ptr %42, align 4, !alias.scope !384, !noalias !387, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %45 = load i32, ptr %44, align 4, !alias.scope !384, !noalias !387, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 4, !alias.scope !384, !noalias !387, !noundef !4
  %.val.i1.i.i.i.i.i = load i32, ptr %39, align 4, !range !124, !alias.scope !384, !noalias !387, !noundef !4
  %.sroa.17.sroa.0.0.extract.trunc12.i.i.i = trunc i64 %.sroa.9.0.i.i.i.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift13.i.i.i = lshr i64 %.sroa.9.0.i.i.i.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc14.i.i.i = trunc i64 %.sroa.17.sroa.6.0.extract.shift13.i.i.i to i8
  %.sroa.17.sroa.7.0.extract.shift15.i.i.i = and i64 %.sroa.9.0.i.i.i.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"

48:                                               ; preds = %20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = load i32, ptr %49, align 4, !range !125, !alias.scope !366, !noalias !367, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %52 = load i8, ptr %51, align 4, !range !126, !alias.scope !366, !noalias !367, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %55 = load i32, ptr %54, align 4, !alias.scope !389, !noalias !392, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load i64, ptr %56, align 4, !alias.scope !389, !noalias !392
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = load i32, ptr %58, align 4, !alias.scope !389, !noalias !392, !noundef !4
  %.val.i.i.i.i.i = load i32, ptr %53, align 4, !range !124, !alias.scope !389, !noalias !392, !noundef !4
  %.sroa.7.sroa.0.0.extract.trunc.i.i.i = trunc i32 %.val.i.i.i.i.i to i8
  %.sroa.7.sroa.6.0.extract.shift.i.i.i = lshr i32 %.val.i.i.i.i.i, 8
  %.sroa.7.sroa.6.0.extract.trunc.i.i.i = trunc nuw i32 %.sroa.7.sroa.6.0.extract.shift.i.i.i to i24
  %60 = inttoptr i64 %57 to ptr
  %61 = zext nneg i32 %50 to i64
  %62 = shl nuw nsw i64 %61, 32
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"

63:                                               ; preds = %20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %65 = load i8, ptr %64, align 8, !range !54, !alias.scope !402, !noalias !403, !noundef !4
  %66 = add nsw i8 %65, -24
  %narrow.i.i2.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %66, i8 2)
  switch i8 %narrow.i.i2.i.i.i.i, label %default.unreachable [
    i8 0, label %67
    i8 1, label %73
    i8 2, label %78
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i18.i.i.i.i = load ptr, ptr %68, align 8, !alias.scope !402, !noalias !403, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1.i.i19.i.i.i.i = load i64, ptr %69, align 8, !alias.scope !402, !noalias !403
  %70 = atomicrmw add ptr %.val.i.i18.i.i.i.i, i64 1 monotonic, align 8, !noalias !405
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i"

72:                                               ; preds = %67
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !alias.scope !402, !noalias !403, !nonnull !4, !align !115, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !402, !noalias !403, !noundef !4
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i"

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload.i.i.i = load i24, ptr %79, align 1, !alias.scope !406, !noalias !367
  %.sroa.63.i1.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx.i.i.i, align 1, !alias.scope !406, !noalias !367
  %.sroa.74.1..sroa_idx.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.74.1.copyload.i4.i.i.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i.i.i.i, align 1, !alias.scope !407, !noalias !408
  %.sroa.9.1..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.1.copyload.i6.i.i.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i.i.i.i, align 1, !alias.scope !407, !noalias !408
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i": ; preds = %78, %73, %67
  %.sroa.63.i1.i.sroa.0.0.i.i.i = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload.i.i.i, %78 ], [ undef, %73 ], [ undef, %67 ]
  %.sroa.63.i1.i.sroa.4.0.i.i.i = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload.i.i.i, %78 ], [ undef, %73 ], [ undef, %67 ]
  %.sroa.02.0.i7.i.i.i.i = phi i8 [ %65, %78 ], [ 25, %73 ], [ 24, %67 ]
  %.sroa.74.0.i8.i.i.i.i = phi ptr [ %.sroa.74.1.copyload.i4.i.i.i.i, %78 ], [ %75, %73 ], [ %.val.i.i18.i.i.i.i, %67 ]
  %.sroa.9.0.i9.i.i.i.i = phi i64 [ %.sroa.9.1.copyload.i6.i.i.i.i, %78 ], [ %77, %73 ], [ %.val1.i.i19.i.i.i.i, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %82 = load i32, ptr %81, align 4, !alias.scope !409, !noalias !412, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %84 = load i32, ptr %83, align 4, !alias.scope !409, !noalias !412, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %86 = load i32, ptr %85, align 4, !alias.scope !409, !noalias !412, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = load i32, ptr %87, align 4, !alias.scope !409, !noalias !412, !noundef !4
  %.val.i1.i10.i.i.i.i = load i32, ptr %80, align 4, !range !124, !alias.scope !409, !noalias !412, !noundef !4
  %.sroa.17.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.9.0.i9.i.i.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift.i.i.i = lshr i64 %.sroa.9.0.i9.i.i.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc.i.i.i = trunc i64 %.sroa.17.sroa.6.0.extract.shift.i.i.i to i8
  %.sroa.17.sroa.7.0.extract.shift.i.i.i = and i64 %.sroa.9.0.i9.i.i.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i": ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i", %48, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"
  %.sroa.7.sroa.6.sroa.0.0.i.i.i = phi i24 [ %.sroa.63.i1.i.sroa.0.0.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %.sroa.7.sroa.6.0.extract.trunc.i.i.i, %48 ], [ %.sroa.63.i.i.sroa.0.0.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.7.sroa.0.0.i.i.i = phi i8 [ %.sroa.02.0.i7.i.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %.sroa.7.sroa.0.0.extract.trunc.i.i.i, %48 ], [ %.sroa.02.0.i.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.13.0.i.i.i = phi ptr [ %.sroa.74.0.i8.i.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %60, %48 ], [ %.sroa.74.0.i.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.17.sroa.7.sroa.0.0.i.i.i = phi i64 [ %.sroa.17.sroa.7.0.extract.shift.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ 0, %48 ], [ %.sroa.17.sroa.7.0.extract.shift15.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.17.sroa.6.0.i.i.i = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %52, %48 ], [ %.sroa.17.sroa.6.0.extract.trunc14.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.17.sroa.0.0.i.i.i = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %59, %48 ], [ %.sroa.17.sroa.0.0.extract.trunc12.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.29.0.i.i.i = phi i32 [ %88, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ undef, %48 ], [ %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.27.0.i.i.i = phi i32 [ %86, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ undef, %48 ], [ %45, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.25.0.i.i.i = phi i32 [ %84, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ undef, %48 ], [ %43, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.23.0.i.i.i = phi i32 [ %82, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ undef, %48 ], [ %41, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.21.0.i.i.i = phi i32 [ %.val.i1.i10.i.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ undef, %48 ], [ %.val.i1.i.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.12.0.i.i.i = phi i32 [ %.sroa.63.i1.i.sroa.4.0.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %55, %48 ], [ %.sroa.63.i.i.sroa.4.0.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.6.0.i.i.i = phi i64 [ 0, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ], [ %62, %48 ], [ 0, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ]
  %.sroa.0.0.insert.ext.i = zext nneg i32 %21 to i64
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.6.0.i.i.i, %.sroa.0.0.insert.ext.i
  %89 = inttoptr i64 %.sroa.0.4.insert.insert.i to ptr
  %.sroa.7.sroa.6.0.insert.ext.i.i.i = zext i24 %.sroa.7.sroa.6.sroa.0.0.i.i.i to i64
  %.sroa.7.sroa.6.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.7.sroa.6.0.insert.ext.i.i.i, 8
  %.sroa.7.sroa.0.0.insert.ext.i.i.i = zext i8 %.sroa.7.sroa.0.0.i.i.i to i64
  %.sroa.7.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.7.sroa.6.0.insert.shift.i.i.i, %.sroa.7.sroa.0.0.insert.ext.i.i.i
  %.sroa.17.sroa.6.0.insert.ext.i.i.i = zext i8 %.sroa.17.sroa.6.0.i.i.i to i64
  %90 = lshr exact i64 %.sroa.17.sroa.7.sroa.0.0.i.i.i, 32
  %.sroa.12.sroa.5.0.extract.shift.i = or disjoint i64 %90, %.sroa.17.sroa.6.0.insert.ext.i.i.i
  %.sroa.12.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.12.sroa.5.0.extract.shift.i to i32
  br label %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i"

91:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i.i1.i.i.i = load i64, ptr %92, align 4, !alias.scope !417, !noalias !422
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = load i32, ptr %93, align 4, !alias.scope !417, !noalias !422, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %96 = load i32, ptr %95, align 4, !alias.scope !417, !noalias !422, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load i32, ptr %97, align 4, !alias.scope !417, !noalias !422, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %101 = load i32, ptr %100, align 4, !alias.scope !426, !noalias !429, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %103 = load i32, ptr %102, align 4, !alias.scope !426, !noalias !429, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %105 = load i32, ptr %104, align 4, !alias.scope !426, !noalias !429, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %107 = load i32, ptr %106, align 4, !alias.scope !426, !noalias !429, !noundef !4
  %.val.i1.i.i2.i.i.i = load i32, ptr %99, align 4, !range !124, !alias.scope !426, !noalias !429, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !434
  %108 = load ptr, ptr %8, align 8, !alias.scope !435, !noalias !436, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !alias.scope !435, !noalias !436, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %108, i64 noundef %110), !noalias !434
  %111 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !434
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %.sroa.6.sroa.5.0.extract.shift.i = lshr i64 %113, 32
  %.sroa.6.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.6.sroa.5.0.extract.shift.i to i32
  %114 = inttoptr i64 %.val.i.i.i1.i.i.i to ptr
  br label %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i"

"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i": ; preds = %91, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"
  %.sroa.6.sroa.5.0.i = phi i32 [ %.sroa.12.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %.sroa.6.sroa.5.0.extract.trunc.i, %91 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ %.sroa.7.sroa.0.0.insert.insert.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %113, %91 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.13.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %114, %91 ]
  %.sroa.12.sroa.5.0.i = phi i32 [ %.sroa.12.sroa.5.0.extract.trunc.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %96, %91 ]
  %.sroa.12.sroa.0.0.i = phi i32 [ %.sroa.17.sroa.0.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %94, %91 ]
  %.sroa.0.0.i = phi ptr [ %89, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %112, %91 ]
  %.sroa.25.0.i = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %107, %91 ]
  %.sroa.23.0.i = phi i32 [ %.sroa.29.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %105, %91 ]
  %.sroa.21.0.i = phi i32 [ %.sroa.27.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %103, %91 ]
  %.sroa.19.0.i = phi i32 [ %.sroa.25.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %101, %91 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.23.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %.val.i1.i.i2.i.i.i, %91 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.21.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %98, %91 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !348, !noalias !351
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.sroa.5.0.insert.ext.i = zext i32 %.sroa.6.sroa.5.0.i to i64
  %.sroa.6.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.6.sroa.5.0.insert.ext.i, 32
  %.sroa.6.sroa.0.0.insert.ext.i = and i64 %.sroa.6.sroa.0.0.i, 4294967295
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.5.0.insert.shift.i, %.sroa.6.sroa.0.0.insert.ext.i
  store i64 %.sroa.6.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.12.sroa.5.0.insert.ext.i = zext i32 %.sroa.12.sroa.5.0.i to i64
  %.sroa.12.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.12.sroa.5.0.insert.ext.i, 32
  %.sroa.12.sroa.0.0.insert.ext.i = zext i32 %.sroa.12.sroa.0.0.i to i64
  %.sroa.12.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.12.sroa.5.0.insert.shift.i, %.sroa.12.sroa.0.0.insert.ext.i
  store i64 %.sroa.12.sroa.0.0.insert.insert.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.17.0.i, ptr %.sroa.17.0..sroa_idx.i, align 4, !alias.scope !348, !noalias !351
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.19.0.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.21.0.i, ptr %.sroa.21.0..sroa_idx.i, align 4, !alias.scope !348, !noalias !351
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.23.0.i, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx.i, align 4, !alias.scope !348, !noalias !351
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %18, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !351
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit"

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %116, align 8, !alias.scope !348, !noalias !351
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit"

117:                                              ; preds = %11
  %118 = load i32, ptr %8, align 8, !range !44, !noundef !4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %15

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %122 = load i32, ptr %121, align 4, !range !125, !noundef !4
  %123 = icmp eq i32 %122, 39
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$15expect_lifetime17h8c50148731965ae2E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit"

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$18expect_glued_punct17h8b9f8e39b02ccc88E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %126 = load i64, ptr %6, align 8, !range !314, !noundef !4
  %trunc = trunc nuw i64 %126 to i1
  br i1 %trunc, label %127, label %129

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit"

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %130, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %131 = load i64, ptr %7, align 8, !alias.scope !437, !noalias !440, !noundef !4
  %132 = icmp ugt i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load i64, ptr %133, align 8, !alias.scope !437, !noalias !440
  %.sink4.i = select i1 %132, i64 %134, i64 %131
  %.not35 = icmp eq i64 %.sink4.i, 0
  br i1 %.not35, label %135, label %.else

135:                                              ; preds = %129
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b11a4630e3d7565591f2363f4463af54.13) #32
          to label %136 unwind label %146

136:                                              ; preds = %135
  unreachable

.else:                                            ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load ptr, ptr %137, align 8
  %.sink5.i = select i1 %132, ptr %138, ptr %137
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.sroa.gep69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sink5.i.sroa.sel = select i1 %132, ptr %.sroa.gep, ptr %.sroa.gep69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.02, ptr noundef nonnull align 4 dereferenceable(20) %.sink5.i.sroa.sel, i64 20, i1 false)
  %139 = add i64 %.sink4.i, -1
  %140 = getelementptr inbounds [0 x { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }], ptr %.sink5.i, i64 0, i64 %139, i32 1
  %.sroa.02.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %140, i64 20, i1 false)
  %141 = ptrtoint ptr %138 to i64
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  %spec.select = select i1 %132, i64 0, i64 %134
  %spec.select67 = select i1 %132, i64 %131, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !451
  store i64 %spec.select67, ptr %3, align 8, !alias.scope !452, !noalias !456
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %141, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !452, !noalias !456
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %spec.select, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !456
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !452, !noalias !456
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.sink4.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !452, !noalias !456
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bf30d392464feeaE.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3), !noalias !442
  %142 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !451
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  store ptr %143, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %144, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02, i64 40, i1 false)
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit"

145:                                              ; preds = %146
  resume { ptr, i32 } %lpad.thr_comm

146:                                              ; preds = %135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #28
          to label %145 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit": ; preds = %115, %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i", %.else, %124, %127
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$15expect_lifetime17h8c50148731965ae2E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.63.i = alloca [7 x i8], align 1
  %.sroa.434 = alloca [28 x i8], align 4
  %3 = alloca [2 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.012 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.510.sroa.0 = alloca [40 x i8], align 8
  %.sroa.510.sroa.5 = alloca [3 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !463
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i8, ptr %10, align 8, !range !40, !noalias !466, !noundef !4
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %18

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %8
  %13 = load i32, ptr %6, align 8, !range !44, !noalias !457, !noundef !4
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %14, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit", label %18

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %16 = load i32, ptr %15, align 4, !range !125, !noundef !4
  %17 = icmp eq i32 %16, 39
  br i1 %17, label %20, label %29

18:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %19, align 8
  br label %70

20:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %21 = icmp eq ptr %9, %5
  br i1 %21, label %49, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %23, ptr %1, align 8, !alias.scope !473
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = load i8, ptr %24, align 8, !range !40, !noalias !476, !noundef !4
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28", label %49

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28": ; preds = %22
  %27 = load i32, ptr %9, align 8, !range !44, !noalias !467, !noundef !4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit", label %49

29:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %30, align 8
  br label %70

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.510.sroa.0)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.510.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.012)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.012, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.012.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.012.20..sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.434)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.434, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %34 = load i8, ptr %31, align 8, !range !54, !alias.scope !485, !noalias !486, !noundef !4
  %35 = add nsw i8 %34, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %35, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %36
    i8 1, label %42
    i8 2, label %47
  ]

default.unreachable:                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  unreachable

36:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.val.i.i = load ptr, ptr %37, align 8, !alias.scope !485, !noalias !486, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.val1.i.i = load i64, ptr %38, align 8, !alias.scope !485, !noalias !486
  %39 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !488
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %44 = load ptr, ptr %43, align 8, !alias.scope !485, !noalias !486, !nonnull !4, !align !115, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %46 = load i64, ptr %45, align 8, !alias.scope !485, !noalias !486, !noundef !4
  br label %51

47:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %48, i64 7, i1 false), !alias.scope !489
  %.sroa.74.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.74.1.copyload.i = load ptr, ptr %.sroa.74.1..sroa_idx.i, align 1, !alias.scope !490, !noalias !491
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !490, !noalias !491
  br label %51

49:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28", %22, %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %50, align 8
  br label %70

51:                                               ; preds = %47, %42, %36
  %.sroa.02.0.i = phi i8 [ %34, %47 ], [ 25, %42 ], [ 24, %36 ]
  %.sroa.74.0.i = phi ptr [ %.sroa.74.1.copyload.i, %47 ], [ %44, %42 ], [ %.val.i.i, %36 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %47 ], [ %46, %42 ], [ %.val1.i.i, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %53 = load i32, ptr %52, align 4, !alias.scope !492, !noalias !495, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %55 = load i32, ptr %54, align 4, !alias.scope !492, !noalias !495, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %57 = load i32, ptr %56, align 4, !alias.scope !492, !noalias !495, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %59 = load i32, ptr %58, align 4, !alias.scope !492, !noalias !495, !noundef !4
  %.val.i1.i = load i32, ptr %33, align 4, !range !124, !alias.scope !492, !noalias !495, !noundef !4
  store i32 1, ptr %3, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.434.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.434, i64 28, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 4, ptr %.sroa.6.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %60, align 8
  %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 %.sroa.02.0.i, ptr %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, i64 7, i1 false)
  %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.74.0.i, ptr %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.7.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.sroa.9.0.i, ptr %.sroa.017.sroa.4.sroa.7.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.8.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.val.i1.i, ptr %.sroa.017.sroa.4.sroa.8.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.9.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %53, ptr %.sroa.017.sroa.4.sroa.9.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.017.sroa.4.sroa.10.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %55, ptr %.sroa.017.sroa.4.sroa.10.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.11.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %57, ptr %.sroa.017.sroa.4.sroa.11.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.017.sroa.4.sroa.12.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %59, ptr %.sroa.017.sroa.4.sroa.12.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 4, ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.434)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %62 = tail call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 8) #31, !noalias !497
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE.exit"

64:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 128) #32
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$2$u5d$$GT$17h824aea75b039964aE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #28
          to label %69 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

69:                                               ; preds = %65
  resume { ptr, i32 } %66

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE.exit": ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.012)
  store ptr %62, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.sroa.0, i64 40, i1 false)
  %.sroa.510.sroa.4.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %.sroa.510.sroa.4.0..sroa.510.0..sroa_idx.sroa_idx, align 8
  %.sroa.510.sroa.5.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.510.sroa.5.0..sroa.510.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.510.sroa.5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.510.sroa.0)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.510.sroa.5)
  br label %70

70:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE.exit", %49, %29, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$8eat_char17h4638d87b2721cc3fE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread", label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load i8, ptr %10, align 8, !range !40, !noalias !500, !noundef !4
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread"

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8, !range !44, !noalias !500, !noundef !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !range !125, !noalias !500, !noundef !4
  %.not = icmp eq i32 %17, %2
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit"
  store ptr %9, ptr %1, align 8, !alias.scope !503
  tail call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2d0c48a99a48164fE"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %4)
  store ptr %9, ptr %1, align 8
  br label %19

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread": ; preds = %3, %8, %13, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %18, align 8
  br label %19

19:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h25f250967fa2d08cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h14830f8d5b7b8c88E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$18expect_glued_punct17h8b9f8e39b02ccc88E"(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2d0c48a99a48164fE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bf30d392464feeaE.llvm.8215553287609075132"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { "function-inline-cost-multiplier"="2" }
attributes #31 = { nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hb1f51146d344bdaeE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hb1f51146d344bdaeE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17hb1f51146d344bdaeE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534"}
!14 = !{!12, !10}
!15 = !{!12, !7, !10}
!16 = !{i64 0, i64 7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!26 = !{!24, !21, !18}
!27 = !{!28, !21, !18}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!36 = !{!34, !31, !18}
!37 = !{!38, !31, !18}
!38 = distinct !{!38, !39, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!39 = distinct !{!39, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!40 = !{i8 0, i8 5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE"}
!44 = !{i32 0, i32 3}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!54 = !{i8 0, i8 26}
!55 = !{!52, !49, !46, !42}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!62 = !{!60, !57, !52, !49, !46, !42}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!72 = !{!70, !67, !64, !42}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!79 = !{!77, !74, !70, !67, !64, !42}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!86 = !{!84, !81}
!87 = !{!88, !81}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!90 = !{!91, !81}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 1"}
!95 = distinct !{!95, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 1"}
!100 = distinct !{!100, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E"}
!101 = !{!102, !97}
!102 = distinct !{!102, !100, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!105 = distinct !{!105, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!108 = distinct !{!108, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!111 = !{!110, !104, !99}
!112 = !{!107, !113, !102, !97}
!113 = distinct !{!113, !105, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!114 = !{!107, !110, !113, !104, !102, !99, !97}
!115 = !{i64 1}
!116 = !{!107, !110}
!117 = !{!107, !110, !104, !99}
!118 = !{!113, !102, !97}
!119 = !{!120, !104, !99}
!120 = distinct !{!120, !121, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!121 = distinct !{!121, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!122 = !{!123, !113, !102, !97}
!123 = distinct !{!123, !121, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!124 = !{i32 1, i32 0}
!125 = !{i32 0, i32 1114112}
!126 = !{i8 0, i8 2}
!127 = !{!128, !99}
!128 = distinct !{!128, !129, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!129 = distinct !{!129, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!130 = !{!131, !102, !97}
!131 = distinct !{!131, !129, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!134 = distinct !{!134, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!137 = distinct !{!137, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!140 = !{!139, !133, !99}
!141 = !{!136, !142, !102, !97}
!142 = distinct !{!142, !134, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!143 = !{!136, !139, !142, !133, !102, !99, !97}
!144 = !{!136, !139}
!145 = !{!136, !139, !133, !99}
!146 = !{!142, !102, !97}
!147 = !{!148, !133, !99}
!148 = distinct !{!148, !149, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!149 = distinct !{!149, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!150 = !{!151, !142, !102, !97}
!151 = distinct !{!151, !149, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!154 = distinct !{!154, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!155 = !{!156, !158, !153}
!156 = distinct !{!156, !157, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!157 = distinct !{!157, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!158 = distinct !{!158, !159, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!159 = distinct !{!159, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!160 = !{!161, !162, !163}
!161 = distinct !{!161, !157, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!162 = distinct !{!162, !159, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!163 = distinct !{!163, !154, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!164 = !{!165, !158, !153}
!165 = distinct !{!165, !166, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!166 = distinct !{!166, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!167 = !{!168, !162, !163}
!168 = distinct !{!168, !166, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!171 = distinct !{!171, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!172 = !{!170, !163, !153}
!173 = !{!170, !153}
!174 = !{!163}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE: argument 0"}
!177 = distinct !{!177, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!184 = !{!185, !179, !176}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428"}
!187 = !{!188, !179, !176}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E"}
!193 = !{!194, !196, !198, !200}
!194 = distinct !{!194, !195, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!195 = distinct !{!195, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!196 = distinct !{!196, !197, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!198 = distinct !{!198, !199, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!199 = distinct !{!199, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!200 = distinct !{!200, !201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!201 = distinct !{!201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!202 = !{!203, !204, !205, !191}
!203 = distinct !{!203, !197, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!204 = distinct !{!204, !199, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!205 = distinct !{!205, !201, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534"}
!212 = !{!210, !207}
!213 = !{!214, !215}
!214 = distinct !{!214, !211, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 1"}
!215 = distinct !{!215, !208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534: argument 1"}
!216 = !{!217, !210, !214, !207}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!234 = distinct !{!234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!235 = distinct !{!235, !236, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!236 = distinct !{!236, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!237 = distinct !{!237, !238, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!238 = distinct !{!238, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!239 = distinct !{!239, !240, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!240 = distinct !{!240, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!241 = !{!242, !243, !244, !230}
!242 = distinct !{!242, !236, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!243 = distinct !{!243, !238, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!244 = distinct !{!244, !240, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E"}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 1"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E"}
!250 = !{!251, !252, !253, !254}
!251 = distinct !{!251, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 1"}
!252 = distinct !{!252, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 0"}
!253 = distinct !{!253, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 2"}
!254 = distinct !{!254, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 3"}
!255 = !{!248}
!256 = !{!252, !253, !254}
!257 = !{!258, !252}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!260 = !{!261, !252, !253, !254}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7b640fc3ff6f07f0E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7b640fc3ff6f07f0E"}
!263 = !{!252}
!264 = !{!265, !252}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9cfdf504f089762cE: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9cfdf504f089762cE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9cfdf504f089762cE: argument 1"}
!272 = !{!268, !271}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!286 = !{!284, !281, !277, !274}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 1"}
!295 = !{!296, !291, !294}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!298 = !{!299, !291, !294}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534"}
!301 = !{i64 0, i64 3}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!304 = distinct !{!304, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!305 = distinct !{!305, !306, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE: argument 0"}
!306 = distinct !{!306, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE"}
!307 = !{!305}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!310 = distinct !{!310, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!311 = distinct !{!311, !312, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E: argument 0"}
!312 = distinct !{!312, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E"}
!313 = !{!311}
!314 = !{i64 0, i64 2}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!317 = distinct !{!317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!322 = distinct !{!322, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!330 = distinct !{!330, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!331 = !{!329, !326}
!332 = !{!333, !335, !337, !329, !326}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!339 = !{i64 0, i64 -9223372036854775807}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134: argument 0"}
!342 = distinct !{!342, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134"}
!343 = distinct !{!343, !344, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E: argument 0"}
!344 = distinct !{!344, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534: argument 0"}
!347 = distinct !{!347, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E: argument 0"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E: argument 1"}
!355 = distinct !{!355, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 1"}
!358 = distinct !{!358, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE"}
!359 = !{!357, !354, !352}
!360 = !{!361, !362, !349}
!361 = distinct !{!361, !358, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 0"}
!362 = distinct !{!362, !355, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 1"}
!365 = distinct !{!365, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E"}
!366 = !{!364, !357, !354, !352}
!367 = !{!368, !361, !362, !349}
!368 = distinct !{!368, !365, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 0"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!371 = distinct !{!371, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!374 = distinct !{!374, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!377 = !{!376, !370, !364, !357, !354, !352}
!378 = !{!373, !379, !368, !361, !362, !349}
!379 = distinct !{!379, !371, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!380 = !{!373, !376, !379, !370, !368, !364, !361, !357, !362, !354, !349, !352}
!381 = !{!373, !376, !357, !354, !352}
!382 = !{!373, !376, !370, !364, !357, !354, !352}
!383 = !{!379, !368, !361, !362, !349}
!384 = !{!385, !370, !364, !357, !354, !352}
!385 = distinct !{!385, !386, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!386 = distinct !{!386, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!387 = !{!388, !379, !368, !361, !362, !349}
!388 = distinct !{!388, !386, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!389 = !{!390, !364, !357, !354, !352}
!390 = distinct !{!390, !391, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!391 = distinct !{!391, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!392 = !{!393, !368, !361, !362, !349}
!393 = distinct !{!393, !391, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!396 = distinct !{!396, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!399 = distinct !{!399, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!402 = !{!401, !395, !364, !357, !354, !352}
!403 = !{!398, !404, !368, !361, !362, !349}
!404 = distinct !{!404, !396, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!405 = !{!398, !401, !404, !395, !368, !364, !361, !357, !362, !354, !349, !352}
!406 = !{!398, !401, !357, !354, !352}
!407 = !{!398, !401, !395, !364, !357, !354, !352}
!408 = !{!404, !368, !361, !362, !349}
!409 = !{!410, !395, !364, !357, !354, !352}
!410 = distinct !{!410, !411, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!411 = distinct !{!411, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!412 = !{!413, !404, !368, !361, !362, !349}
!413 = distinct !{!413, !411, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!416 = distinct !{!416, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!417 = !{!418, !420, !415, !357, !354, !352}
!418 = distinct !{!418, !419, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!419 = distinct !{!419, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!420 = distinct !{!420, !421, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!421 = distinct !{!421, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!422 = !{!423, !424, !425, !361, !362, !349}
!423 = distinct !{!423, !419, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!424 = distinct !{!424, !421, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!425 = distinct !{!425, !416, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!426 = !{!427, !420, !415, !357, !354, !352}
!427 = distinct !{!427, !428, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!428 = distinct !{!428, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!429 = !{!430, !424, !425, !361, !362, !349}
!430 = distinct !{!430, !428, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!433 = distinct !{!433, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!434 = !{!432, !425, !415, !361, !357, !362, !354, !349, !352}
!435 = !{!432, !415, !357, !354, !352}
!436 = !{!425, !361, !362, !349}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!439 = distinct !{!439, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!442 = !{!443, !445, !446, !448, !449}
!443 = distinct !{!443, !444, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc4f2915cf545a4d1E: argument 0"}
!444 = distinct !{!444, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc4f2915cf545a4d1E"}
!445 = distinct !{!445, !444, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc4f2915cf545a4d1E: argument 1"}
!446 = distinct !{!446, !447, !"_ZN4core4iter6traits8iterator8Iterator7collect17h09ebda7855ea450bE: argument 0"}
!447 = distinct !{!447, !"_ZN4core4iter6traits8iterator8Iterator7collect17h09ebda7855ea450bE"}
!448 = distinct !{!448, !447, !"_ZN4core4iter6traits8iterator8Iterator7collect17h09ebda7855ea450bE: argument 1"}
!449 = distinct !{!449, !450, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h1f05b020dd735b9dE: argument 0"}
!450 = distinct !{!450, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h1f05b020dd735b9dE"}
!451 = !{!449}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f951333b9ffeaf4E: argument 0"}
!454 = distinct !{!454, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f951333b9ffeaf4E"}
!455 = distinct !{!455, !454, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f951333b9ffeaf4E: argument 1"}
!456 = !{!443, !446}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E: argument 0"}
!459 = distinct !{!459, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!462 = distinct !{!462, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!463 = !{!464, !461, !458}
!464 = distinct !{!464, !465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!465 = distinct !{!465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!466 = !{!461, !458}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E: argument 0"}
!469 = distinct !{!469, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!472 = distinct !{!472, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!473 = !{!474, !471, !468}
!474 = distinct !{!474, !475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!475 = distinct !{!475, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!476 = !{!471, !468}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!479 = distinct !{!479, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!482 = distinct !{!482, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!485 = !{!484, !478}
!486 = !{!481, !487}
!487 = distinct !{!487, !479, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!488 = !{!481, !484, !487, !478}
!489 = !{!481, !484}
!490 = !{!481, !484, !478}
!491 = !{!487}
!492 = !{!493, !478}
!493 = distinct !{!493, !494, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!494 = distinct !{!494, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!495 = !{!496, !487}
!496 = distinct !{!496, !494, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE: argument 0"}
!502 = distinct !{!502, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534: argument 0"}
!505 = distinct !{!505, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534"}

; ModuleID = 'bench/rust-analyzer-rs/original/4nk4vk785ylcn5k7.ll'
source_filename = "bench/rust-analyzer-rs/original/4nk4vk785ylcn5k7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b11a4630e3d7565591f2363f4463af54.4.llvm.17033893933269732534 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b11a4630e3d7565591f2363f4463af54.11.llvm.17033893933269732534 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr363drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h433e4ee7eda21469E.llvm.17033893933269732534", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6bb0848384e4ff9E.llvm.17033893933269732534", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534" }>, align 8
@anon.b11a4630e3d7565591f2363f4463af54.12 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/mbe/src/expander/matcher.rs" }>, align 1
@anon.b11a4630e3d7565591f2363f4463af54.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b11a4630e3d7565591f2363f4463af54.12, [16 x i8] c"\22\00\00\00\00\00\00\00\B2\03\00\00*\00\00\00" }>, align 8
@anon.b11a4630e3d7565591f2363f4463af54.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b11a4630e3d7565591f2363f4463af54.12, [16 x i8] c"\22\00\00\00\00\00\00\00\B3\03\00\00*\00\00\00" }>, align 8
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
  %8 = getelementptr inbounds [96 x i8], ptr %6, i64 %7
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
  %5 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.0
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
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %12) #29
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %11, %8
  resume { ptr, i32 } %9

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr363drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$smol_str..SmolStr$C$mbe..expander..Binding$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$smol_str..SmolStr$C$mbe..expander..Binding$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h433e4ee7eda21469E.llvm.17033893933269732534"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 3)
  switch i64 %3, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit" [
    i64 0, label %4
    i64 1, label %28
  ]

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i4.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i", %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i", %4, %28, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  switch i64 %2, label %default.unreachable8.i [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"
    i64 1, label %16
    i64 2, label %18
    i64 3, label %5
  ]

default.unreachable8.i:                           ; preds = %4
  unreachable

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = load ptr, ptr %6, align 8, !alias.scope !26, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !26, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #31
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i" unwind label %10, !noalias !26

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %23, %10
  %.sink10.i = phi i64 [ %22, %23 ], [ %9, %10 ]
  %.sink.i = phi ptr [ %20, %23 ], [ %7, %10 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  %13 = shl nsw i64 %.sink10.i, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef %13, i64 noundef 8) #32, !noalias !17
  br label %common.resume.i

common.resume.i:                                  ; preds = %23, %common.resume.sink.split.i, %10
  %common.resume.op.i = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i": ; preds = %5
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i.i"
  %15 = shl nsw i64 %9, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #32, !noalias !27
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %17)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %20 = load ptr, ptr %19, align 8, !alias.scope !36, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !36, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %20, i64 noundef %22) #31
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i" unwind label %23, !noalias !36

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %common.resume.i, label %common.resume.sink.split.i

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i": ; preds = %18
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i4.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i3.i"
  %27 = shl nsw i64 %22, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %27, i64 noundef 8) #32, !noalias !37
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
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
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26) #31
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i" unwind label %27, !noalias !86

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i": ; preds = %27
  %30 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #32, !noalias !87
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i", %27
  resume { ptr, i32 } %28

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i": ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396.exit.i"
  %32 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #32, !noalias !90
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h25f250967fa2d08cE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [64 x i8], ptr %1, i64 %2
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
  %.sroa.422.079 = phi i32 [ %.sroa.422.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.19.078 = phi i32 [ %.sroa.19.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.21.077 = phi i32 [ %.sroa.21.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.23.076 = phi i32 [ %.sroa.23.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.25.075 = phi i32 [ %.sroa.25.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.27.074 = phi i32 [ %.sroa.27.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.7.sroa.0.073 = phi i24 [ %.sroa.15.sroa.7.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.082, -1
  %14 = icmp eq ptr %.sroa.017.085, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 64
  %17 = add nuw nsw i64 %.sroa.7.083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 56
  %19 = load i8, ptr %18, align 8, !range !40, !alias.scope !93, !noalias !96, !noundef !4
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = load i32, ptr %.sroa.017.085, align 8, !range !44, !alias.scope !98, !noalias !101, !noundef !4
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %48
    i32 2, label %61
  ]

default.unreachable:                              ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109), !noalias !96
  %25 = load i8, ptr %24, align 8, !range !54, !alias.scope !111, !noalias !112, !noundef !4
  switch i8 %25, label %37 [
    i8 24, label %26
    i8 25, label %32
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i16 = load ptr, ptr %27, align 8, !alias.scope !111, !noalias !112, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i.i = load i64, ptr %28, align 8, !alias.scope !111, !noalias !112
  %29 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !114
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

31:                                               ; preds = %26
  tail call void @llvm.trap(), !noalias !96
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !111, !noalias !112, !nonnull !4, !align !115, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !111, !noalias !112, !noundef !4
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %38, align 1, !noalias !101
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !noalias !101
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !116, !noalias !117
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !116, !noalias !117
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i": ; preds = %37, %32, %26
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %37 ], [ %.sroa.63.i.i.sroa.0.080, %26 ], [ %.sroa.63.i.i.sroa.0.080, %32 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %37 ], [ %.sroa.63.i.i.sroa.4.081, %26 ], [ %.sroa.63.i.i.sroa.4.081, %32 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %37 ], [ %.val.i.i.i16, %26 ], [ %34, %32 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %37 ], [ %.val1.i.i.i, %26 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %41 = load i32, ptr %40, align 4, !alias.scope !118, !noalias !121, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %43 = load i32, ptr %42, align 4, !alias.scope !118, !noalias !121, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %45 = load i32, ptr %44, align 4, !alias.scope !118, !noalias !121, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %47 = load i32, ptr %46, align 4, !alias.scope !118, !noalias !121, !noundef !4
  %.val.i1.i.i15 = load i32, ptr %39, align 4, !range !123, !alias.scope !118, !noalias !121, !noundef !4
  %.sroa.15.sroa.0.0.extract.trunc27 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift28 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc29 = trunc i64 %.sroa.15.sroa.6.0.extract.shift28 to i8
  %.sroa.15.sroa.7.0.extract.shift30 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.15.sroa.7.0.extract.trunc31 = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift30 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 4
  %50 = load i32, ptr %49, align 4, !range !124, !alias.scope !98, !noalias !101, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 28
  %52 = load i8, ptr %51, align 4, !range !125, !alias.scope !98, !noalias !101, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %55 = load i32, ptr %54, align 4, !alias.scope !126, !noalias !129, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %57 = load i64, ptr %56, align 4, !alias.scope !126, !noalias !129
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %59 = load i32, ptr %58, align 4, !alias.scope !126, !noalias !129, !noundef !4
  %.val.i.i = load i32, ptr %53, align 4, !range !123, !alias.scope !126, !noalias !129, !noundef !4
  %.sroa.523.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.523.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.523.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.523.sroa.6.0.extract.shift to i24
  %60 = inttoptr i64 %57 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137), !noalias !96
  %63 = load i8, ptr %62, align 8, !range !54, !alias.scope !139, !noalias !140, !noundef !4
  switch i8 %63, label %75 [
    i8 24, label %64
    i8 25, label %70
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i12.i = load ptr, ptr %65, align 8, !alias.scope !139, !noalias !140, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i13.i = load i64, ptr %66, align 8, !alias.scope !139, !noalias !140
  %67 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !142
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

69:                                               ; preds = %64
  tail call void @llvm.trap(), !noalias !96
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !139, !noalias !140, !nonnull !4, !align !115, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !139, !noalias !140, !noundef !4
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %76, align 1, !noalias !101
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !101
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 1, !alias.scope !143, !noalias !144
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 1, !alias.scope !143, !noalias !144
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i": ; preds = %75, %70, %64
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %75 ], [ %.sroa.63.i1.i.sroa.0.084, %64 ], [ %.sroa.63.i1.i.sroa.0.084, %70 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %75 ], [ %.sroa.63.i1.i.sroa.4.086, %64 ], [ %.sroa.63.i1.i.sroa.4.086, %70 ]
  %.sroa.74.0.i2.i = phi ptr [ %.sroa.74.1.copyload.i15.i, %75 ], [ %.val.i.i12.i, %64 ], [ %72, %70 ]
  %.sroa.9.0.i3.i = phi i64 [ %.sroa.9.1.copyload.i17.i, %75 ], [ %.val1.i.i13.i, %64 ], [ %74, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %79 = load i32, ptr %78, align 4, !alias.scope !145, !noalias !148, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %81 = load i32, ptr %80, align 4, !alias.scope !145, !noalias !148, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %83 = load i32, ptr %82, align 4, !alias.scope !145, !noalias !148, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %85 = load i32, ptr %84, align 4, !alias.scope !145, !noalias !148, !noundef !4
  %.val.i1.i4.i = load i32, ptr %77, align 4, !range !123, !alias.scope !145, !noalias !148, !noundef !4
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i3.i to i32
  %.sroa.15.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 32
  %.sroa.15.sroa.6.0.extract.trunc = trunc i64 %.sroa.15.sroa.6.0.extract.shift to i8
  %.sroa.15.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 40
  %.sroa.15.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i", %48, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"
  %.sroa.523.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.523.sroa.6.0.extract.trunc, %48 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.523.sroa.0.0 = phi i8 [ %25, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.523.sroa.0.0.extract.trunc, %48 ], [ %63, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.11.2 = phi ptr [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %60, %48 ], [ %.sroa.74.0.i2.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.15.sroa.7.sroa.0.2 = phi i24 [ %.sroa.15.sroa.7.0.extract.trunc31, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.15.sroa.7.sroa.0.073, %48 ], [ %.sroa.15.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.15.sroa.6.0 = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc29, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %52, %48 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc27, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %59, %48 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.27.074, %48 ], [ %85, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %45, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.25.075, %48 ], [ %83, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %43, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.23.076, %48 ], [ %81, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %41, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.21.077, %48 ], [ %79, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.19.2 = phi i32 [ %.val.i1.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.19.078, %48 ], [ %.val.i1.i4.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.1025.0 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %55, %48 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.422.2 = phi i32 [ %.sroa.422.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %50, %48 ], [ %.sroa.422.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.63.i.i.sroa.0.080, %48 ], [ %.sroa.63.i.i.sroa.0.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.63.i.i.sroa.4.081, %48 ], [ %.sroa.63.i.i.sroa.4.081, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.084, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.084, %48 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.086, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.086, %48 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.523.sroa.6.0.insert.ext = zext i24 %.sroa.523.sroa.6.sroa.0.0 to i32
  %.sroa.523.sroa.6.0.insert.shift = shl nuw i32 %.sroa.523.sroa.6.0.insert.ext, 8
  %.sroa.523.sroa.0.0.insert.ext = zext i8 %.sroa.523.sroa.0.0 to i32
  %.sroa.523.sroa.0.0.insert.insert = or disjoint i32 %.sroa.523.sroa.6.0.insert.shift, %.sroa.523.sroa.0.0.insert.ext
  %.sroa.15.sroa.7.0.insert.ext = zext i24 %.sroa.15.sroa.7.sroa.0.2 to i64
  %.sroa.15.sroa.7.0.insert.shift = shl nuw i64 %.sroa.15.sroa.7.0.insert.ext, 40
  %.sroa.15.sroa.6.0.insert.ext = zext i8 %.sroa.15.sroa.6.0 to i64
  %.sroa.15.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.15.sroa.6.0.insert.ext, 32
  %.sroa.15.sroa.6.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.shift, %.sroa.15.sroa.7.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit"

86:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i = load i64, ptr %87, align 4, !alias.scope !153, !noalias !158
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %89 = load i64, ptr %88, align 4, !alias.scope !153, !noalias !158
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %91 = load i32, ptr %90, align 4, !alias.scope !153, !noalias !158, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %94 = load i32, ptr %93, align 4, !alias.scope !162, !noalias !165, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %96 = load i32, ptr %95, align 4, !alias.scope !162, !noalias !165, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %98 = load i32, ptr %97, align 4, !alias.scope !162, !noalias !165, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 52
  %100 = load i32, ptr %99, align 4, !alias.scope !162, !noalias !165, !noundef !4
  %.val.i1.i.i = load i32, ptr %92, align 4, !range !123, !alias.scope !162, !noalias !165, !noundef !4
  %101 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  %102 = load ptr, ptr %.sroa.017.085, align 8, !alias.scope !171, !noalias !172, !nonnull !4, !align !5, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !171, !noalias !172, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %102, i64 noundef %104)
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %86
  %105 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = ptrtoint ptr %106 to i64
  %.sroa.045.0.extract.trunc = trunc i64 %108 to i32
  %.sroa.045.4.extract.shift = lshr i64 %108, 32
  %.sroa.045.4.extract.trunc = trunc nuw i64 %.sroa.045.4.extract.shift to i32
  %.sroa.546.8.extract.trunc = trunc i64 %107 to i32
  %.sroa.546.12.extract.shift = lshr i64 %107, 32
  %.sroa.546.12.extract.trunc = trunc nuw i64 %.sroa.546.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit"
  %.sroa.018.sroa.15.0 = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %100, %.noexc ]
  %.sroa.018.sroa.14.0 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %98, %.noexc ]
  %.sroa.018.sroa.13.0 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %96, %.noexc ]
  %.sroa.018.sroa.12.0 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %94, %.noexc ]
  %.sroa.018.sroa.11.0 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.val.i1.i.i, %.noexc ]
  %.sroa.018.sroa.10.0 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %91, %.noexc ]
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.15.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %89, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.11.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %101, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.1025.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.546.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.523.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.546.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.422.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.045.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %22, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.045.0.extract.trunc, %.noexc ]
  %.sroa.15.sroa.7.sroa.0.1 = phi i24 [ %.sroa.15.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.15.sroa.7.sroa.0.073, %.noexc ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.27.074, %.noexc ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.25.075, %.noexc ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.23.076, %.noexc ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.21.077, %.noexc ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.19.078, %.noexc ]
  %.sroa.422.1 = phi i32 [ %.sroa.422.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.422.079, %.noexc ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i.i.sroa.0.080, %.noexc ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i.i.sroa.4.081, %.noexc ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i1.i.sroa.0.084, %.noexc ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit" ], [ %.sroa.63.i1.i.sroa.4.086, %.noexc ]
  %109 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.sroa.7.083
  store i32 %.sroa.018.sroa.0.0, ptr %109, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %.sroa.018.sroa.10.0, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 %.sroa.018.sroa.11.0, ptr %.sroa.06.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %.sroa.018.sroa.12.0, ptr %.sroa.06.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %.sroa.018.sroa.13.0, ptr %.sroa.06.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %.sroa.018.sroa.14.0, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 52
  store i32 %.sroa.018.sroa.15.0, ptr %.sroa.06.sroa.0.sroa.14.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i8 %19, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %110 = icmp eq i64 %13, 0
  br i1 %110, label %.thread, label %.lr.ph

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

113:                                              ; preds = %86, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %114 unwind label %111

114:                                              ; preds = %113
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17033893933269732534"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #32
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #32
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32123964ae1d11acE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h647ad96a874fafd4E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(608) ptr @__rust_alloc(i64 noundef 608, i64 noundef 8) #32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 608) #33
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0c20db8414cf6d4dE.llvm.17033893933269732534"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(608) ptr @__rust_alloc(i64 noundef 608, i64 noundef 8) #32
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8ec996d2e28f8cb5E.llvm.17033893933269732534"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #32
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #32
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17033893933269732534.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = load i64, ptr %2, align 8, !alias.scope !173, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !176, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !179
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !176
  %15 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -1536
  store ptr %16, ptr %0, align 8, !alias.scope !176
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !176
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [96 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !173, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !173
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  store i64 0, ptr %4, align 8, !noalias !188
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %53 unwind label %51

10:                                               ; preds = %.noexc
  %11 = load i64, ptr %4, align 8, !alias.scope !191, !noalias !200, !noundef !4
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !210, !noalias !211, !noundef !4
  %19 = load ptr, ptr %1, align 8, !alias.scope !210, !noalias !211, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %39, %10
  %.sroa.9.0.i.i = phi i64 [ 0, %10 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %14, %10 ], [ %41, %39 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %21, align 1, !noalias !214
  %22 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  br label %24

24:                                               ; preds = %.noexc12, %20
  %.023.i = phi i16 [ %23, %20 ], [ %38, %.noexc12 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %25, label %28

25:                                               ; preds = %24
  %26 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %39, label %43

28:                                               ; preds = %24
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.01.0.i.i, %30
  %32 = and i64 %31, %18
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [96 x i8], ptr %19, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -96
  %36 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %28
  %37 = add i16 %.023.i, -1
  %38 = and i16 %37, %.023.i
  br i1 %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534.exit", label %24

39:                                               ; preds = %25
  %40 = add i64 %.sroa.9.0.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i, %40
  br label %20

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534.exit": ; preds = %.noexc12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %49

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit"

47:                                               ; preds = %43
  %48 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit" unwind label %.loopexit.split-lp

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit": ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.56.0..sroa_idx, align 8
  br label %49

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

53:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h57883da88d47b43fE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !222
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hff4bece6e04055a7E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { { i8, [23 x i8] } }, { i64, [8 x i64] } }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  store i64 0, ptr %5, align 8, !noalias !227
  %9 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %5, align 8, !alias.scope !230, !noalias !239, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %14, 255
  %16 = mul i64 %15, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !243, !noalias !248, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i"

20:                                               ; preds = %12
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hca46af695d56e340E.llvm.5326854279421171428"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i": ; preds = %20, %12
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !253, !noalias !254, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %22, align 8, !alias.scope !253, !noalias !254, !noundef !4
  %23 = lshr i64 %16, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %54, %53 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %55, %53 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %.sroa.6.1.i.i, %53 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E.exit.i" ], [ %.sroa.01.1.i.i, %53 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %26, align 1, !noalias !255
  %27 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %28 = bitcast <16 x i1> %27 to i16
  br label %29

29:                                               ; preds = %.noexc10, %25
  %.026.i.i = phi i16 [ %28, %25 ], [ %42, %.noexc10 ]
  %.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.i.i.i, label %30, label %31

30:                                               ; preds = %29
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %50, label %43

31:                                               ; preds = %29
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i64 %.sroa.0.025.i.i, %33
  %35 = and i64 %34, %.val4.i
  %36 = load ptr, ptr %1, align 8, !alias.scope !253, !noalias !258, !nonnull !4, !noundef !4
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds [96 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -96
  %40 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %39)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %31
  %41 = add i16 %.026.i.i, -1
  %42 = and i16 %41, %.026.i.i
  br i1 %40, label %86, label %29

43:                                               ; preds = %30
  %44 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i15.i.i = icmp ne i16 %45, 0
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %47, i64 undef
  %48 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %49 = and i64 %48, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %50

50:                                               ; preds = %43, %30
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %43 ], [ %.sroa.6.0.i.i, %30 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %43 ], [ 1, %30 ]
  %51 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not11.i.i = icmp eq i16 %52, 0
  br i1 %.not11.i.i, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i.i, 16
  %55 = add i64 %.sroa.0.025.i.i, %54
  br label %25

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %58 = load i8, ptr %57, align 1, !noalias !261, !noundef !4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = load <16 x i8>, ptr %.val.i, align 16, !noalias !262
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  call void @llvm.assume(i1 %64)
  br label %.thread

.thread:                                          ; preds = %60, %56
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %56 ], [ %66, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %68 = load ptr, ptr %1, align 8, !alias.scope !265, !noalias !268, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %.sroa.4.0.ph
  %70 = load i8, ptr %69, align 1, !noalias !270, !noundef !4
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i64
  %73 = load i64, ptr %17, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %74 = sub i64 %73, %72
  store i64 %74, ptr %17, align 8, !alias.scope !265, !noalias !268
  %75 = add i64 %.sroa.4.0.ph, -16
  %76 = load i64, ptr %22, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %77 = and i64 %76, %75
  store i8 %24, ptr %69, align 1, !noalias !270
  %78 = getelementptr i8, ptr %68, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %24, ptr %79, align 1, !noalias !270
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !alias.scope !265, !noalias !268
  %83 = sub nsw i64 0, %.sroa.4.0.ph
  %84 = getelementptr inbounds [96 x i8], ptr %68, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 7, ptr %0, align 8
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %96, %91, %86, %.thread
  ret void

86:                                               ; preds = %.noexc10
  %87 = load ptr, ptr %1, align 8, !alias.scope !253, !noalias !254, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds [96 x i8], ptr %87, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds i8, ptr %88, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %89, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %90 = load i8, ptr %2, align 8, !range !54, !alias.scope !277, !noundef !4
  %cond.i.i = icmp eq i8 %90, 24
  br i1 %cond.i.i, label %91, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %93 = load ptr, ptr %92, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !284
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

96:                                               ; preds = %91
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !284
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %92)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %20, %.noexc, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE"(ptr noalias noundef align 8 dereferenceable(72) %3) #29
          to label %100 unwind label %98

98:                                               ; preds = %100, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

.critedge:                                        ; preds = %100
  resume { ptr, i32 } %lpad.phi

100:                                              ; preds = %97
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.critedge unwind label %98
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !285
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

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
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9107048bc82ca154E.llvm.17033893933269732534"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [96 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %10, align 1, !noalias !293
  %11 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.023 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.023, -1
  %21 = and i16 %20, %.023
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [96 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !296
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534.exit.thread, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534.exit.thread: ; preds = %14, %17
  %.0 = phi ptr [ %25, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [96 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val)
  ret i1 %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h1a8edacdf40a15caE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.17033893933269732534.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %1, align 8, !range !299, !noundef !4
  switch i64 %14, label %default.unreachable48 [
    i64 0, label %15
    i64 1, label %28
    i64 2, label %37
  ]

default.unreachable48:                            ; preds = %2
  unreachable

default.unreachable:                              ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit"
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq ptr %10, %12
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load i8, ptr %19, align 8, !range !40, !noalias !300, !noundef !4
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
  %25 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.29.llvm.16564275035973492134), !noalias !305
  br i1 %25, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @"_ZN73_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9863bd59eb00836aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.c549ba0b81b011ffbd7ccc6c2a002e23.31.llvm.16564275035973492134), !noalias !305
  br i1 %27, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", label %.thread

28:                                               ; preds = %2
  %29 = icmp eq ptr %10, %12
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = load i8, ptr %32, align 8, !range !40, !noalias !306, !noundef !4
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25", label %.thread

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25": ; preds = %30
  %35 = load i32, ptr %10, align 8, !range !44, !noalias !311, !noundef !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %45, label %.thread

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$18expect_glued_punct17h8b9f8e39b02ccc88E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  %38 = load i64, ptr %8, align 8, !range !312, !noundef !4
  %trunc = trunc nuw i64 %38 to i1
  br i1 %trunc, label %.thread39, label %51

.thread39:                                        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit": ; preds = %26, %23
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
  invoke void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #29
          to label %98 unwind label %96

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %52, i64 96, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %55 = icmp ugt i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !313, !noalias !316, !nonnull !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !313, !noalias !316
  %.sink5.i = select i1 %55, ptr %57, ptr %56
  %.sink4.i = select i1 %55, i64 %59, i64 %54
  %60 = load i64, ptr %7, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %61 = icmp ugt i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !318, !noalias !321, !nonnull !4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !318, !noalias !321
  %.sink5.i26 = select i1 %61, ptr %63, ptr %62
  %.sink4.i27 = select i1 %61, i64 %65, i64 %60
  %66 = getelementptr inbounds [28 x i8], ptr %.sink5.i, i64 %.sink4.i
  %67 = getelementptr inbounds [28 x i8], ptr %.sink5.i26, i64 %.sink4.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = icmp eq i8 %.0.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %78 = load i64, ptr %7, align 8, !alias.scope !329, !noundef !4
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbee44d43bc72c294E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.92e77c5be1f623e50692542eb433a69a.14.llvm.3275366238967248396)
  br label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %62, align 8, !alias.scope !329, !nonnull !4, !noundef !4
  %84 = load i64, ptr %64, align 8, !alias.scope !329, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  store i64 %78, ptr %4, align 8, !noalias !329
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %85, align 8, !noalias !329
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %84, ptr %86, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !329
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !337, !noalias !330, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !330, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !noalias !330, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #32, !noalias !329
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %93, %89, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  br label %95

95:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %77, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %95
  %.pre = load ptr, ptr %9, align 8
  %.pre41 = load ptr, ptr %13, align 8
  br label %99

96:                                               ; preds = %49
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

98:                                               ; preds = %49
  resume { ptr, i32 } %50

.thread:                                          ; preds = %28, %30, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25", %17, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %15, %26, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit", %.thread39, %42, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35", %95, %99, %45
  %.137 = phi i1 [ false, %.thread39 ], [ true, %99 ], [ false, %45 ], [ false, %95 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35" ], [ false, %42 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit" ], [ false, %26 ], [ false, %15 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i" ], [ false, %17 ], [ false, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i25" ], [ false, %30 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.137

99:                                               ; preds = %._crit_edge, %42, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35", %45
  %100 = phi ptr [ %.pre41, %._crit_edge ], [ %12, %42 ], [ %12, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35" ], [ %12, %45 ]
  %101 = phi ptr [ %.pre, %._crit_edge ], [ %18, %42 ], [ %18, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE.exit.thread35" ], [ %31, %45 ]
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
  %8 = load ptr, ptr %1, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !338, !nonnull !4, !noundef !4
  %.not68 = icmp eq ptr %10, %8
  br i1 %.not68, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !range !40, !noundef !4
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %113, label %15

15:                                               ; preds = %113, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %1, align 8, !alias.scope !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load i8, ptr %17, align 8, !range !40, !alias.scope !357, !noalias !358, !noundef !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %89

20:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %21 = load i32, ptr %8, align 8, !range !44, !alias.scope !364, !noalias !365, !noundef !4
  switch i32 %21, label %default.unreachable [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %62
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %24 = load i8, ptr %23, align 8, !range !54, !alias.scope !375, !noalias !376, !noundef !4
  switch i8 %24, label %36 [
    i8 24, label %25
    i8 25, label %31
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !375, !noalias !376, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1.i.i.i.i.i.i = load i64, ptr %27, align 8, !alias.scope !375, !noalias !376
  %28 = atomicrmw add ptr %.val.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !378
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"

30:                                               ; preds = %25
  tail call void @llvm.trap()
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !375, !noalias !376, !nonnull !4, !align !115, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !375, !noalias !376, !noundef !4
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload.i.i.i = load i24, ptr %37, align 1, !alias.scope !357, !noalias !365
  %.sroa.63.i.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx.i.i.i, align 1, !alias.scope !357, !noalias !365
  %.sroa.74.1..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.74.1.copyload.i.i.i.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i.i.i.i, align 1, !alias.scope !379, !noalias !380
  %.sroa.9.1..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.1.copyload.i.i.i.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i.i.i.i, align 1, !alias.scope !379, !noalias !380
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i": ; preds = %36, %31, %25
  %.sroa.63.i.i.sroa.0.0.i.i.i = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload.i.i.i, %36 ], [ undef, %25 ], [ undef, %31 ]
  %.sroa.63.i.i.sroa.4.0.i.i.i = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload.i.i.i, %36 ], [ undef, %25 ], [ undef, %31 ]
  %.sroa.74.0.i.i.i.i.i = phi ptr [ %.sroa.74.1.copyload.i.i.i.i.i, %36 ], [ %.val.i.i.i.i.i.i, %25 ], [ %33, %31 ]
  %.sroa.9.0.i.i.i.i.i = phi i64 [ %.sroa.9.1.copyload.i.i.i.i.i, %36 ], [ %.val1.i.i.i.i.i.i, %25 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = load i32, ptr %39, align 4, !alias.scope !381, !noalias !384, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load i32, ptr %41, align 4, !alias.scope !381, !noalias !384, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %44 = load i32, ptr %43, align 4, !alias.scope !381, !noalias !384, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load i32, ptr %45, align 4, !alias.scope !381, !noalias !384, !noundef !4
  %.val.i1.i.i.i.i.i = load i32, ptr %38, align 4, !range !123, !alias.scope !381, !noalias !384, !noundef !4
  %.sroa.15.sroa.0.0.extract.trunc13.i.i.i = trunc i64 %.sroa.9.0.i.i.i.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift14.i.i.i = lshr i64 %.sroa.9.0.i.i.i.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc15.i.i.i = trunc i64 %.sroa.15.sroa.6.0.extract.shift14.i.i.i to i8
  %.sroa.15.sroa.7.0.extract.shift16.i.i.i = and i64 %.sroa.9.0.i.i.i.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4, !range !124, !alias.scope !364, !noalias !365, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %51 = load i8, ptr %50, align 4, !range !125, !alias.scope !364, !noalias !365, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %54 = load i32, ptr %53, align 4, !alias.scope !386, !noalias !389, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load i64, ptr %55, align 4, !alias.scope !386, !noalias !389
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = load i32, ptr %57, align 4, !alias.scope !386, !noalias !389, !noundef !4
  %.val.i.i.i.i.i = load i32, ptr %52, align 4, !range !123, !alias.scope !386, !noalias !389, !noundef !4
  %.sroa.5.sroa.0.0.extract.trunc.i.i.i = trunc i32 %.val.i.i.i.i.i to i8
  %.sroa.5.sroa.6.0.extract.shift.i.i.i = lshr i32 %.val.i.i.i.i.i, 8
  %.sroa.5.sroa.6.0.extract.trunc.i.i.i = trunc nuw i32 %.sroa.5.sroa.6.0.extract.shift.i.i.i to i24
  %59 = inttoptr i64 %56 to ptr
  %60 = zext nneg i32 %49 to i64
  %61 = shl nuw nsw i64 %60, 32
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"

62:                                               ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %64 = load i8, ptr %63, align 8, !range !54, !alias.scope !399, !noalias !400, !noundef !4
  switch i8 %64, label %76 [
    i8 24, label %65
    i8 25, label %71
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i12.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !399, !noalias !400, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1.i.i13.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !399, !noalias !400
  %68 = atomicrmw add ptr %.val.i.i12.i.i.i.i, i64 1 monotonic, align 8, !noalias !402
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i"

70:                                               ; preds = %65
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !399, !noalias !400, !nonnull !4, !align !115, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !399, !noalias !400, !noundef !4
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i"

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload.i.i.i = load i24, ptr %77, align 1, !alias.scope !357, !noalias !365
  %.sroa.63.i1.i.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx.i.i.i, align 1, !alias.scope !357, !noalias !365
  %.sroa.74.1..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.74.1.copyload.i15.i.i.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i.i.i.i, align 1, !alias.scope !403, !noalias !404
  %.sroa.9.1..sroa_idx.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.1.copyload.i17.i.i.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i.i.i.i, align 1, !alias.scope !403, !noalias !404
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i": ; preds = %76, %71, %65
  %.sroa.63.i1.i.sroa.0.0.i.i.i = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload.i.i.i, %76 ], [ undef, %65 ], [ undef, %71 ]
  %.sroa.63.i1.i.sroa.4.0.i.i.i = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload.i.i.i, %76 ], [ undef, %65 ], [ undef, %71 ]
  %.sroa.74.0.i2.i.i.i.i = phi ptr [ %.sroa.74.1.copyload.i15.i.i.i.i, %76 ], [ %.val.i.i12.i.i.i.i, %65 ], [ %73, %71 ]
  %.sroa.9.0.i3.i.i.i.i = phi i64 [ %.sroa.9.1.copyload.i17.i.i.i.i, %76 ], [ %.val1.i.i13.i.i.i.i, %65 ], [ %75, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %80 = load i32, ptr %79, align 4, !alias.scope !405, !noalias !408, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %82 = load i32, ptr %81, align 4, !alias.scope !405, !noalias !408, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %84 = load i32, ptr %83, align 4, !alias.scope !405, !noalias !408, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %86 = load i32, ptr %85, align 4, !alias.scope !405, !noalias !408, !noundef !4
  %.val.i1.i4.i.i.i.i = load i32, ptr %78, align 4, !range !123, !alias.scope !405, !noalias !408, !noundef !4
  %.sroa.15.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.9.0.i3.i.i.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift.i.i.i = lshr i64 %.sroa.9.0.i3.i.i.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc.i.i.i = trunc i64 %.sroa.15.sroa.6.0.extract.shift.i.i.i to i8
  %.sroa.15.sroa.7.0.extract.shift.i.i.i = and i64 %.sroa.9.0.i3.i.i.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i": ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i", %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i"
  %.sroa.5.sroa.6.sroa.0.0.i.i.i = phi i24 [ %.sroa.63.i.i.sroa.0.0.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %.sroa.5.sroa.6.0.extract.trunc.i.i.i, %47 ], [ %.sroa.63.i1.i.sroa.0.0.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.5.sroa.0.0.i.i.i = phi i8 [ %24, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %.sroa.5.sroa.0.0.extract.trunc.i.i.i, %47 ], [ %64, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.11.0.i.i.i = phi ptr [ %.sroa.74.0.i.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %59, %47 ], [ %.sroa.74.0.i2.i.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.15.sroa.7.sroa.0.0.i.i.i = phi i64 [ %.sroa.15.sroa.7.0.extract.shift16.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ 0, %47 ], [ %.sroa.15.sroa.7.0.extract.shift.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.15.sroa.6.0.i.i.i = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc15.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %51, %47 ], [ %.sroa.15.sroa.6.0.extract.trunc.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.15.sroa.0.0.i.i.i = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc13.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %58, %47 ], [ %.sroa.15.sroa.0.0.extract.trunc.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.27.0.i.i.i = phi i32 [ %46, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ undef, %47 ], [ %86, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.25.0.i.i.i = phi i32 [ %44, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ undef, %47 ], [ %84, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.23.0.i.i.i = phi i32 [ %42, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ undef, %47 ], [ %82, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.21.0.i.i.i = phi i32 [ %40, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ undef, %47 ], [ %80, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.19.0.i.i.i = phi i32 [ %.val.i1.i.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ undef, %47 ], [ %.val.i1.i4.i.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.10.0.i.i.i = phi i32 [ %.sroa.63.i.i.sroa.4.0.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %54, %47 ], [ %.sroa.63.i1.i.sroa.4.0.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i.i" ], [ %61, %47 ], [ 0, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i.i" ]
  %.sroa.0.0.insert.ext.i = zext nneg i32 %21 to i64
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.4.0.i.i.i, %.sroa.0.0.insert.ext.i
  %87 = inttoptr i64 %.sroa.0.4.insert.insert.i to ptr
  %.sroa.5.sroa.6.0.insert.ext.i.i.i = zext i24 %.sroa.5.sroa.6.sroa.0.0.i.i.i to i64
  %.sroa.5.sroa.6.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.5.sroa.6.0.insert.ext.i.i.i, 8
  %.sroa.5.sroa.0.0.insert.ext.i.i.i = zext i8 %.sroa.5.sroa.0.0.i.i.i to i64
  %.sroa.5.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5.sroa.6.0.insert.shift.i.i.i, %.sroa.5.sroa.0.0.insert.ext.i.i.i
  %.sroa.15.sroa.6.0.insert.ext.i.i.i = zext i8 %.sroa.15.sroa.6.0.i.i.i to i64
  %88 = lshr exact i64 %.sroa.15.sroa.7.sroa.0.0.i.i.i, 32
  %.sroa.12.sroa.5.0.extract.shift.i = or disjoint i64 %88, %.sroa.15.sroa.6.0.insert.ext.i.i.i
  %.sroa.12.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.12.sroa.5.0.extract.shift.i to i32
  br label %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i"

89:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i.i1.i.i.i = load i64, ptr %90, align 4, !alias.scope !413, !noalias !418
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load i32, ptr %91, align 4, !alias.scope !413, !noalias !418, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %94 = load i32, ptr %93, align 4, !alias.scope !413, !noalias !418, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %96 = load i32, ptr %95, align 4, !alias.scope !413, !noalias !418, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %99 = load i32, ptr %98, align 4, !alias.scope !422, !noalias !425, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %101 = load i32, ptr %100, align 4, !alias.scope !422, !noalias !425, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %103 = load i32, ptr %102, align 4, !alias.scope !422, !noalias !425, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %105 = load i32, ptr %104, align 4, !alias.scope !422, !noalias !425, !noundef !4
  %.val.i1.i.i2.i.i.i = load i32, ptr %97, align 4, !range !123, !alias.scope !422, !noalias !425, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !430
  %106 = load ptr, ptr %8, align 8, !alias.scope !431, !noalias !432, !nonnull !4, !align !5, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !alias.scope !431, !noalias !432, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %106, i64 noundef %108), !noalias !430
  %109 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !430
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %.sroa.6.sroa.5.0.extract.shift.i = lshr i64 %111, 32
  %.sroa.6.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.6.sroa.5.0.extract.shift.i to i32
  %112 = inttoptr i64 %.val.i.i.i1.i.i.i to ptr
  br label %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i"

"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i": ; preds = %89, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i"
  %.sroa.6.sroa.5.0.i = phi i32 [ %.sroa.10.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %.sroa.6.sroa.5.0.extract.trunc.i, %89 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ %.sroa.5.sroa.0.0.insert.insert.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %111, %89 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.11.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %112, %89 ]
  %.sroa.12.sroa.5.0.i = phi i32 [ %.sroa.12.sroa.5.0.extract.trunc.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %94, %89 ]
  %.sroa.12.sroa.0.0.i = phi i32 [ %.sroa.15.sroa.0.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %92, %89 ]
  %.sroa.0.0.i = phi ptr [ %87, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %110, %89 ]
  %.sroa.25.0.i = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %105, %89 ]
  %.sroa.23.0.i = phi i32 [ %.sroa.27.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %103, %89 ]
  %.sroa.21.0.i = phi i32 [ %.sroa.25.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %101, %89 ]
  %.sroa.19.0.i = phi i32 [ %.sroa.23.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %99, %89 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.21.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %.val.i1.i.i2.i.i.i, %89 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.19.0.i.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i.i" ], [ %96, %89 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !346, !noalias !349
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.sroa.5.0.insert.ext.i = zext i32 %.sroa.6.sroa.5.0.i to i64
  %.sroa.6.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.6.sroa.5.0.insert.ext.i, 32
  %.sroa.6.sroa.0.0.insert.ext.i = and i64 %.sroa.6.sroa.0.0.i, 4294967295
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.5.0.insert.shift.i, %.sroa.6.sroa.0.0.insert.ext.i
  store i64 %.sroa.6.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.12.sroa.5.0.insert.ext.i = zext i32 %.sroa.12.sroa.5.0.i to i64
  %.sroa.12.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.12.sroa.5.0.insert.ext.i, 32
  %.sroa.12.sroa.0.0.insert.ext.i = zext i32 %.sroa.12.sroa.0.0.i to i64
  %.sroa.12.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.12.sroa.5.0.insert.shift.i, %.sroa.12.sroa.0.0.insert.ext.i
  store i64 %.sroa.12.sroa.0.0.insert.insert.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.17.0.i, ptr %.sroa.17.0..sroa_idx.i, align 4, !alias.scope !346, !noalias !349
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.19.0.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.21.0.i, ptr %.sroa.21.0..sroa_idx.i, align 4, !alias.scope !346, !noalias !349
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.23.0.i, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.25.0.i, ptr %.sroa.25.0..sroa_idx.i, align 4, !alias.scope !346, !noalias !349
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit": ; preds = %2, %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i"
  %.sink.i = phi i8 [ %18, %"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E.exit.i" ], [ 5, %2 ]
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink.i, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !346, !noalias !349
  br label %147

113:                                              ; preds = %11
  %114 = load i32, ptr %8, align 8, !range !44, !noundef !4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %15

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %118 = load i32, ptr %117, align 4, !range !124, !noundef !4
  %119 = icmp eq i32 %118, 39
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$15expect_lifetime17h8c50148731965ae2E"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %147

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN3mbe7tt_iter15TtIter$LT$S$GT$18expect_glued_punct17h8b9f8e39b02ccc88E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %122 = load i64, ptr %6, align 8, !range !312, !noundef !4
  %trunc = trunc nuw i64 %122 to i1
  br i1 %trunc, label %123, label %125

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %126, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load i64, ptr %7, align 8, !alias.scope !433, !noalias !436, !noundef !4
  %128 = icmp ugt i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !433, !noalias !436
  %.sink4.i = select i1 %128, i64 %130, i64 %127
  %.not35 = icmp eq i64 %.sink4.i, 0
  br i1 %.not35, label %.invoke, label %132

.invoke:                                          ; preds = %132, %125
  %131 = phi ptr [ @anon.b11a4630e3d7565591f2363f4463af54.13, %125 ], [ @anon.b11a4630e3d7565591f2363f4463af54.14, %132 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %131) #33
          to label %.cont unwind label %144

.cont:                                            ; preds = %.invoke
  unreachable

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8
  %.sink5.i = select i1 %128, ptr %134, ptr %133
  %135 = getelementptr [28 x i8], ptr %.sink5.i, i64 %.sink4.i
  %136 = getelementptr i8, ptr %135, i64 -28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.invoke, label %.else

.else:                                            ; preds = %132
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.sroa.gep69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sink5.i.sroa.sel = select i1 %128, ptr %.sroa.gep, ptr %.sroa.gep69
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr i8, ptr %135, i64 -24
  %.sroa.02.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.02.20..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %139, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.02, ptr noundef nonnull align 4 dereferenceable(20) %.sink5.i.sroa.sel, i64 20, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  %spec.select = select i1 %128, i64 0, i64 %130
  %spec.select67 = select i1 %128, i64 %127, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !447
  store i64 %spec.select67, ptr %3, align 8, !alias.scope !448, !noalias !452
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %138, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !448, !noalias !452
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %spec.select, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !448, !noalias !452
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !448, !noalias !452
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.sink4.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !448, !noalias !452
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bf30d392464feeaE.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !438
  %140 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !447
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  store ptr %141, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02, i64 40, i1 false)
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

143:                                              ; preds = %144
  resume { ptr, i32 } %lpad.thr_comm

144:                                              ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #29
          to label %143 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

147:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E.exit", %.else, %120, %123
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$15expect_lifetime17h8c50148731965ae2E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.63.i = alloca [7 x i8], align 1
  %.sroa.433 = alloca [28 x i8], align 4
  %3 = alloca [2 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.012 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.510.sroa.0 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !459, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !459, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !459
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i8, ptr %10, align 8, !range !40, !noalias !462, !noundef !4
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", label %18

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i": ; preds = %8
  %13 = load i32, ptr %6, align 8, !range !44, !noalias !453, !noundef !4
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %14, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit", label %18

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i"
  %16 = load i32, ptr %15, align 4, !range !124, !noundef !4
  %17 = icmp eq i32 %16, 39
  br i1 %17, label %20, label %29

18:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i", %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %19, align 8
  br label %69

20:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %21 = icmp eq ptr %9, %5
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %23, ptr %1, align 8, !alias.scope !469
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = load i8, ptr %24, align 8, !range !40, !noalias !472, !noundef !4
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28", label %48

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28": ; preds = %22
  %27 = load i32, ptr %9, align 8, !range !44, !noalias !463, !noundef !4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit", label %48

29:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %30, align 8
  br label %69

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28"
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.012, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.012.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.012.20..sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.433)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.433, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %34 = load i8, ptr %31, align 8, !range !54, !alias.scope !481, !noalias !482, !noundef !4
  switch i8 %34, label %46 [
    i8 24, label %35
    i8 25, label %41
  ]

35:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.val.i.i = load ptr, ptr %36, align 8, !alias.scope !481, !noalias !482, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.val1.i.i = load i64, ptr %37, align 8, !alias.scope !481, !noalias !482
  %38 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !484
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = load ptr, ptr %42, align 8, !alias.scope !481, !noalias !482, !nonnull !4, !align !115, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %45 = load i64, ptr %44, align 8, !alias.scope !481, !noalias !482, !noundef !4
  br label %50

46:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %47, i64 7, i1 false)
  %.sroa.74.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.74.1.copyload.i = load ptr, ptr %.sroa.74.1..sroa_idx.i, align 1, !alias.scope !485, !noalias !486
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !485, !noalias !486
  br label %50

48:                                               ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E.exit.i28", %22, %20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %49, align 8
  br label %69

50:                                               ; preds = %46, %41, %35
  %.sroa.74.0.i = phi ptr [ %.sroa.74.1.copyload.i, %46 ], [ %43, %41 ], [ %.val.i.i, %35 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %46 ], [ %45, %41 ], [ %.val1.i.i, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %52 = load i32, ptr %51, align 4, !alias.scope !487, !noalias !490, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %54 = load i32, ptr %53, align 4, !alias.scope !487, !noalias !490, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %56 = load i32, ptr %55, align 4, !alias.scope !487, !noalias !490, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %58 = load i32, ptr %57, align 4, !alias.scope !487, !noalias !490, !noundef !4
  %.val.i1.i = load i32, ptr %33, align 4, !range !123, !alias.scope !487, !noalias !490, !noundef !4
  store i32 1, ptr %3, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.433.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.433, i64 28, i1 false)
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 4, ptr %.sroa.534.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %59, align 8
  %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 %34, ptr %.sroa.017.sroa.4.sroa.4.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.017.sroa.4.sroa.5.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i, i64 7, i1 false)
  %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sroa.74.0.i, ptr %.sroa.017.sroa.4.sroa.6.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.7.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.sroa.9.0.i, ptr %.sroa.017.sroa.4.sroa.7.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.8.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.val.i1.i, ptr %.sroa.017.sroa.4.sroa.8.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.9.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %52, ptr %.sroa.017.sroa.4.sroa.9.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.017.sroa.4.sroa.10.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %54, ptr %.sroa.017.sroa.4.sroa.10.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.017.sroa.4.sroa.11.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %56, ptr %.sroa.017.sroa.4.sroa.11.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.017.sroa.4.sroa.12.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %58, ptr %.sroa.017.sroa.4.sroa.12.0..sroa.017.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 4, ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.433)
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !492
  %61 = tail call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 8) #32, !noalias !492
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE.exit"

63:                                               ; preds = %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 128) #33
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$2$u5d$$GT$17h824aea75b039964aE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #29
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

68:                                               ; preds = %64
  resume { ptr, i32 } %65

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE.exit": ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  store ptr %61, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.sroa.0, i64 40, i1 false)
  %.sroa.510.sroa.4.0..sroa.510.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %.sroa.510.sroa.4.0..sroa.510.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.sroa.0)
  br label %69

69:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE.exit", %48, %29, %18
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
  %11 = load i8, ptr %10, align 8, !range !40, !noalias !495, !noundef !4
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread"

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 8, !range !44, !noalias !495, !noundef !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread"

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !range !124, !noalias !495, !noundef !4
  %.not = icmp eq i32 %17, %2
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534.exit", label %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534.exit": ; preds = %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit"
  store ptr %9, ptr %1, align 8, !alias.scope !498
  tail call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2d0c48a99a48164fE"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %4)
  store ptr %9, ptr %1, align 8
  br label %19

"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit.thread": ; preds = %3, %13, %8, %"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE.exit"
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2d0c48a99a48164fE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { "function-inline-cost-multiplier"="2" }
attributes #32 = { nounwind }
attributes #33 = { noreturn }

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
!116 = !{!107, !110, !104, !99}
!117 = !{!113, !102, !97}
!118 = !{!119, !104, !99}
!119 = distinct !{!119, !120, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!120 = distinct !{!120, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!121 = !{!122, !113, !102, !97}
!122 = distinct !{!122, !120, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!123 = !{i32 1, i32 0}
!124 = !{i32 0, i32 1114112}
!125 = !{i8 0, i8 2}
!126 = !{!127, !99}
!127 = distinct !{!127, !128, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!128 = distinct !{!128, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!129 = !{!130, !102, !97}
!130 = distinct !{!130, !128, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!133 = distinct !{!133, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!136 = distinct !{!136, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!139 = !{!138, !132, !99}
!140 = !{!135, !141, !102, !97}
!141 = distinct !{!141, !133, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!142 = !{!135, !138, !141, !132, !102, !99, !97}
!143 = !{!135, !138, !132, !99}
!144 = !{!141, !102, !97}
!145 = !{!146, !132, !99}
!146 = distinct !{!146, !147, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!147 = distinct !{!147, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!148 = !{!149, !141, !102, !97}
!149 = distinct !{!149, !147, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!152 = distinct !{!152, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!153 = !{!154, !156, !151}
!154 = distinct !{!154, !155, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!155 = distinct !{!155, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!156 = distinct !{!156, !157, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!157 = distinct !{!157, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!158 = !{!159, !160, !161}
!159 = distinct !{!159, !155, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!160 = distinct !{!160, !157, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!161 = distinct !{!161, !152, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!162 = !{!163, !156, !151}
!163 = distinct !{!163, !164, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!164 = distinct !{!164, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!165 = !{!166, !160, !161}
!166 = distinct !{!166, !164, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!169 = distinct !{!169, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!170 = !{!168, !161, !151}
!171 = !{!168, !151}
!172 = !{!161}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE: argument 0"}
!175 = distinct !{!175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f011eccb290fa9dE"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43633b2a70ede2ddE.llvm.5326854279421171428"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!182 = !{!183, !177, !174}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428"}
!185 = !{!186, !177, !174}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc27bbe3cac89e1a7E.llvm.5326854279421171428"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E"}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!193 = distinct !{!193, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!194 = distinct !{!194, !195, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!195 = distinct !{!195, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!196 = distinct !{!196, !197, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!197 = distinct !{!197, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!198 = distinct !{!198, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!199 = distinct !{!199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!200 = !{!201, !202, !203, !189}
!201 = distinct !{!201, !195, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!202 = distinct !{!202, !197, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!203 = distinct !{!203, !199, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534"}
!210 = !{!208, !205}
!211 = !{!212, !213}
!212 = distinct !{!212, !209, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 1"}
!213 = distinct !{!213, !206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb55c5455be0645aE.llvm.17033893933269732534: argument 1"}
!214 = !{!215, !208, !212, !205}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5326854279421171428"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcc35573e7a09cd72E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E: argument 0"}
!229 = distinct !{!229, !"_ZN4core4hash11BuildHasher8hash_one17hda6396006f44fd99E"}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!232 = distinct !{!232, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!233 = distinct !{!233, !234, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!234 = distinct !{!234, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!235 = distinct !{!235, !236, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 1"}
!236 = distinct !{!236, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"}
!237 = distinct !{!237, !238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 1"}
!238 = distinct !{!238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042"}
!239 = !{!240, !241, !242, !228}
!240 = distinct !{!240, !234, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!241 = distinct !{!241, !236, !"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E: argument 0"}
!242 = distinct !{!242, !238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha1cf502a62785c35E.llvm.5225291548100380042: argument 0"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 1"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E"}
!248 = !{!249, !250, !251, !252}
!249 = distinct !{!249, !245, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40e3305fcac6b6e7E: argument 1"}
!250 = distinct !{!250, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 0"}
!251 = distinct !{!251, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 2"}
!252 = distinct !{!252, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h119aa1f17ab97e34E: argument 3"}
!253 = !{!246}
!254 = !{!250, !251, !252}
!255 = !{!256, !250}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!258 = !{!259, !250, !251, !252}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7b640fc3ff6f07f0E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h7b640fc3ff6f07f0E"}
!261 = !{!250}
!262 = !{!263, !250}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9cfdf504f089762cE: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9cfdf504f089762cE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9cfdf504f089762cE: argument 1"}
!270 = !{!266, !269}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!284 = !{!282, !279, !275, !272}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.17033893933269732534: argument 1"}
!293 = !{!294, !289, !292}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17033893933269732534"}
!296 = !{!297, !289, !292}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h57f768c0eb55c916E.llvm.17033893933269732534"}
!299 = !{i64 0, i64 3}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!302 = distinct !{!302, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!303 = distinct !{!303, !304, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE: argument 0"}
!304 = distinct !{!304, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$14expect_literal17hdf5ec70607ac4d5cE"}
!305 = !{!303}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!308 = distinct !{!308, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!309 = distinct !{!309, !310, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E: argument 0"}
!310 = distinct !{!310, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E"}
!311 = !{!309}
!312 = !{i64 0, i64 2}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!315 = distinct !{!315, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!320 = distinct !{!320, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!328 = distinct !{!328, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!329 = !{!327, !324}
!330 = !{!331, !333, !335, !327, !324}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!337 = !{i64 0, i64 -9223372036854775807}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134: argument 0"}
!340 = distinct !{!340, !"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h84330acc4ebb98deE.llvm.16564275035973492134"}
!341 = distinct !{!341, !342, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E: argument 0"}
!342 = distinct !{!342, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$6peek_n17h4908bd5ab02ca516E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534: argument 0"}
!345 = distinct !{!345, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E: argument 0"}
!348 = distinct !{!348, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h22fa42b6acffdce2E: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E: argument 1"}
!353 = distinct !{!353, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 1"}
!356 = distinct !{!356, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE"}
!357 = !{!355, !352, !350}
!358 = !{!359, !360, !347}
!359 = distinct !{!359, !356, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 0"}
!360 = distinct !{!360, !353, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6cloned28_$u7b$$u7b$closure$u7d$$u7d$17h5d0152993834ee79E: argument 0"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 1"}
!363 = distinct !{!363, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E"}
!364 = !{!362, !355, !352, !350}
!365 = !{!366, !359, !360, !347}
!366 = distinct !{!366, !363, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 0"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!369 = distinct !{!369, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!372 = distinct !{!372, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!375 = !{!374, !368, !362, !355, !352, !350}
!376 = !{!371, !377, !366, !359, !360, !347}
!377 = distinct !{!377, !369, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!378 = !{!371, !374, !377, !368, !366, !362, !359, !355, !360, !352, !347, !350}
!379 = !{!371, !374, !368, !362, !355, !352, !350}
!380 = !{!377, !366, !359, !360, !347}
!381 = !{!382, !368, !362, !355, !352, !350}
!382 = distinct !{!382, !383, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!383 = distinct !{!383, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!384 = !{!385, !377, !366, !359, !360, !347}
!385 = distinct !{!385, !383, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!386 = !{!387, !362, !355, !352, !350}
!387 = distinct !{!387, !388, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!388 = distinct !{!388, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!389 = !{!390, !366, !359, !360, !347}
!390 = distinct !{!390, !388, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!393 = distinct !{!393, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!396 = distinct !{!396, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!399 = !{!398, !392, !362, !355, !352, !350}
!400 = !{!395, !401, !366, !359, !360, !347}
!401 = distinct !{!401, !393, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!402 = !{!395, !398, !401, !392, !366, !362, !359, !355, !360, !352, !347, !350}
!403 = !{!395, !398, !392, !362, !355, !352, !350}
!404 = !{!401, !366, !359, !360, !347}
!405 = !{!406, !392, !362, !355, !352, !350}
!406 = distinct !{!406, !407, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!407 = distinct !{!407, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!408 = !{!409, !401, !366, !359, !360, !347}
!409 = distinct !{!409, !407, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!412 = distinct !{!412, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!413 = !{!414, !416, !411, !355, !352, !350}
!414 = distinct !{!414, !415, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!415 = distinct !{!415, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!416 = distinct !{!416, !417, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!417 = distinct !{!417, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!418 = !{!419, !420, !421, !359, !360, !347}
!419 = distinct !{!419, !415, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!420 = distinct !{!420, !417, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!421 = distinct !{!421, !412, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!422 = !{!423, !416, !411, !355, !352, !350}
!423 = distinct !{!423, !424, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!424 = distinct !{!424, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!425 = !{!426, !420, !421, !359, !360, !347}
!426 = distinct !{!426, !424, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!429 = distinct !{!429, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!430 = !{!428, !421, !411, !359, !355, !360, !352, !347, !350}
!431 = !{!428, !411, !355, !352, !350}
!432 = !{!421, !359, !360, !347}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!435 = distinct !{!435, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!438 = !{!439, !441, !442, !444, !445}
!439 = distinct !{!439, !440, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc4f2915cf545a4d1E: argument 0"}
!440 = distinct !{!440, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc4f2915cf545a4d1E"}
!441 = distinct !{!441, !440, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc4f2915cf545a4d1E: argument 1"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator7collect17h09ebda7855ea450bE: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator7collect17h09ebda7855ea450bE"}
!444 = distinct !{!444, !443, !"_ZN4core4iter6traits8iterator8Iterator7collect17h09ebda7855ea450bE: argument 1"}
!445 = distinct !{!445, !446, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h1f05b020dd735b9dE: argument 0"}
!446 = distinct !{!446, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h1f05b020dd735b9dE"}
!447 = !{!445}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f951333b9ffeaf4E: argument 0"}
!450 = distinct !{!450, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f951333b9ffeaf4E"}
!451 = distinct !{!451, !450, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f951333b9ffeaf4E: argument 1"}
!452 = !{!439, !442}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E: argument 0"}
!455 = distinct !{!455, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$19expect_single_punct17h33d8023e6f7b8ed1E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!458 = distinct !{!458, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!459 = !{!460, !457, !454}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!462 = !{!457, !454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E: argument 0"}
!465 = distinct !{!465, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$26expect_ident_or_underscore17hb0167eeef6ecdaf5E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E: argument 0"}
!468 = distinct !{!468, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_leaf17h934ce9d914019863E"}
!469 = !{!470, !467, !464}
!470 = distinct !{!470, !471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134: argument 0"}
!471 = distinct !{!471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.16564275035973492134"}
!472 = !{!467, !464}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!475 = distinct !{!475, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!478 = distinct !{!478, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!481 = !{!480, !474}
!482 = !{!477, !483}
!483 = distinct !{!483, !475, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!484 = !{!477, !480, !483, !474}
!485 = !{!477, !480, !474}
!486 = !{!483}
!487 = !{!488, !474}
!488 = distinct !{!488, !489, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!489 = distinct !{!489, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!490 = !{!491, !483}
!491 = distinct !{!491, !489, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4096c2a745814b5aE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE: argument 0"}
!497 = distinct !{!497, !"_ZN3mbe7tt_iter15TtIter$LT$S$GT$11expect_char17h8327914bba63472fE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534: argument 0"}
!500 = distinct !{!500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd137bf7e0f5eef6E.llvm.17033893933269732534"}

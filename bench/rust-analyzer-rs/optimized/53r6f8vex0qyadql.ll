; ModuleID = 'bench/rust-analyzer-rs/original/53r6f8vex0qyadql.ll'
source_filename = "bench/rust-analyzer-rs/original/53r6f8vex0qyadql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.186cf3a5ff61d7b819e386c7c9eb325f.0.llvm.8124655140016113745 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.186cf3a5ff61d7b819e386c7c9eb325f.1.llvm.8124655140016113745 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.186cf3a5ff61d7b819e386c7c9eb325f.2.llvm.8124655140016113745 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.1.llvm.8124655140016113745, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.3.llvm.8124655140016113745 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.9.llvm.8124655140016113745 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.186cf3a5ff61d7b819e386c7c9eb325f.10.llvm.8124655140016113745 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.9.llvm.8124655140016113745, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.19.llvm.8124655140016113745 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/mbe/src/expander/matcher.rs" }>, align 1
@anon.186cf3a5ff61d7b819e386c7c9eb325f.20.llvm.8124655140016113745 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.19.llvm.8124655140016113745, [16 x i8] c"\22\00\00\00\00\00\00\00\AB\00\00\00\1D\00\00\00" }>, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.21.llvm.8124655140016113745 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.19.llvm.8124655140016113745, [16 x i8] c"\22\00\00\00\00\00\00\00\AD\00\00\00#\00\00\00" }>, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.23 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.186cf3a5ff61d7b819e386c7c9eb325f.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.19.llvm.8124655140016113745, [16 x i8] c"\22\00\00\00\00\00\00\00D\03\00\00\11\00\00\00" }>, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.25 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"metavariable expression in lhs found" }>, align 1
@anon.186cf3a5ff61d7b819e386c7c9eb325f.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.25, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.186cf3a5ff61d7b819e386c7c9eb325f.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5bf16f5d637b734eE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@_ZN3mbe8expander7matcher12collect_vars10__CALLSITE17h2a8c48353faf6bbcE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.8a34ade40c118f9b2a9b2a634a5af407.1.llvm.1974601743608636377 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h14add76c6127b565E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 32), (56, 57)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %2) unnamed_addr #1 {
  store i32 1, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %4, align 8, !alias.scope !5, !noalias !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h23e32fe692687e62E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !10, !alias.scope !11, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !10, !alias.scope !14, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !10, !alias.scope !17, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1b5da84447166988E.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !23
  store i64 1, ptr %0, align 8, !alias.scope !25, !noalias !20
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h229bdc0822208259E.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !29
  store i64 2, ptr %0, align 8, !alias.scope !31, !noalias !26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfbcfe50f09b8df6cE.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !35
  store i64 3, ptr %0, align 8, !alias.scope !37, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = load i8, ptr %2, align 8, !range !41, !alias.scope !38, !noundef !4
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %8 = load i32, ptr %0, align 8, !range !45, !alias.scope !46, !noundef !4
  switch i32 %8, label %9 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"
  ]

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %10 = load i8, ptr %3, align 8, !range !56, !alias.scope !57, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %10, 24
  br i1 %cond.i.i.i.i.i, label %11, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %12 = load ptr, ptr %4, align 8, !alias.scope !64, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"

15:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %16 = load i8, ptr %3, align 8, !range !56, !alias.scope !74, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %16, 24
  br i1 %cond.i.i.i1.i.i, label %17, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %18 = load ptr, ptr %4, align 8, !alias.scope !81, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !81
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i": ; preds = %17, %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !46
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit"

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.exit": ; preds = %21, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i.i", %17, %15, %11, %9, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !82, !noundef !4
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %11
  ]

.sink.split.sink.split:                           ; preds = %11, %5
  %.sink5 = phi ptr [ %7, %5 ], [ %13, %11 ]
  %.sink4 = phi i64 [ %9, %5 ], [ %15, %11 ]
  %3 = load ptr, ptr %.sink5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %.sink4, i64 noundef 1) #25, !noalias !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11, %5
  %.sink = phi ptr [ %13, %11 ], [ %7, %5 ], [ %.sink5, %.sink.split.sink.split ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 16, i64 noundef 8) #25, !noalias !4
  br label %4

4:                                                ; preds = %.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %7 = load ptr, ptr %6, align 8, !alias.scope !83, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !86, !noalias !83, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %13 = load ptr, ptr %12, align 8, !alias.scope !91, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !94, !noalias !91, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %.sink.split.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h5bf16f5d637b734eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !99, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #25, !noalias !99
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.8124655140016113745"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !102, !noundef !4
  %3 = icmp eq i8 %2, 8
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745.exit", label %4

"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745.exit": ; preds = %.sink.split.i, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  switch i8 %2, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745.exit" [
    i8 0, label %6
    i8 1, label %12
  ]

.sink.split.sink.split.i:                         ; preds = %12, %6
  %.sink5.i = phi ptr [ %8, %6 ], [ %14, %12 ]
  %.sink4.i = phi i64 [ %10, %6 ], [ %16, %12 ]
  %5 = load ptr, ptr %.sink5.i, align 8, !noalias !103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, 0) %.sink4.i, i64 noundef 1) #25, !noalias !103
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %6, %.sink.split.sink.split.i
  %.sink.i = phi ptr [ %14, %12 ], [ %8, %6 ], [ %.sink5.i, %.sink.split.sink.split.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 16, i64 noundef 8) #25, !noalias !103
  br label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %8 = load ptr, ptr %7, align 8, !alias.scope !109, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !110, !noalias !109, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.sink.split.i, label %.sink.split.sink.split.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %14 = load ptr, ptr %13, align 8, !alias.scope !118, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !119, !noalias !118, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split.i, label %.sink.split.sink.split.i
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !130, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %4, i64 noundef 1) #25, !noalias !130
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745.exit": ; preds = %6, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !131
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h03dbc0c44ed55b6aE.llvm.8124655140016113745(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h91d426a5bb96df75E.llvm.8124655140016113745(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h180e18ed268131f4E.llvm.8124655140016113745(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb89395cc885a8c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f28f56f4fb9191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !159, !noalias !164, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h296db99aa870cfffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !166, !noalias !171, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !173, !noalias !178, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc6f2d13985ac3f73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !180, !noalias !185, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hef23c7185ef0731cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !187, !noalias !192, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hb5b7bc346ec9efccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !194, !noalias !199, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8124655140016113745.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8124655140016113745.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8124655140016113745.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8124655140016113745.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8124655140016113745.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h2a3072da43cfdc37E.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #10 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17hb28b993d7000139cE.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #10 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #25
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.8124655140016113745"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h726947269cfdc1caE.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #11 {
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3edab1daee849156E.llvm.8124655140016113745"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  br label %10

10:                                               ; preds = %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit", %5
  %.017 = phi i64 [ %2, %5 ], [ %21, %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit" ]
  %.016 = phi i64 [ 0, %5 ], [ %22, %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit" ]
  %11 = getelementptr inbounds [72 x i8], ptr %0, i64 %.016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = load i64, ptr %11, align 8, !range !204, !alias.scope !201, !noundef !4
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !201, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !201, !noundef !4
  %19 = getelementptr inbounds [72 x i8], ptr %16, i64 %18
  %20 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3edab1daee849156E.llvm.8124655140016113745"(ptr noundef nonnull %16, ptr noundef nonnull %19, i64 noundef 0), !noalias !201
  br label %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit"

"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit": ; preds = %10, %14
  %.0.i = phi i64 [ 1, %10 ], [ %20, %14 ]
  %21 = add i64 %.0.i, %.017
  %22 = add nuw i64 %.016, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %.loopexit, label %10

.loopexit:                                        ; preds = %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit", %3
  %.0 = phi i64 [ %2, %3 ], [ %21, %"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E.exit" ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3mbe8expander7matcher6match_5count17h19e35820de5192d8E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #13 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3edab1daee849156E.llvm.8124655140016113745"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN3mbe8expander7matcher15BindingsBuilder4copy11copy_parent17h94746b00d897033aE(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = icmp ult i64 %0, %6
  br i1 %8, label %9, label %15, !prof !205

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %37, label %16

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %0, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186cf3a5ff61d7b819e386c7c9eb325f.20.llvm.8124655140016113745) #28
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit

20:                                               ; preds = %16
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit: ; preds = %16
  store i64 1, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %3, align 8, !alias.scope !206, !noalias !209
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !206, !noalias !209
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %22, align 8, !alias.scope !206, !noalias !209
  %23 = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %24 = load i64, ptr %1, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit"

26:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f28f56f4fb9191E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
          to label %._crit_edge.i unwind label %27, !noalias !214

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit"

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %44, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit, %._crit_edge.i
  %31 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %23, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit ]
  %32 = load ptr, ptr %7, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !alias.scope !211, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit14", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit"
  ret i64 %6

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !216, !noalias !219, !nonnull !4, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %13), !noalias !216
  %40 = load i64, ptr %5, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %41 = load i64, ptr %1, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit14"

43:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f28f56f4fb9191E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
          to label %._crit_edge.i12 unwind label %44, !noalias !224

._crit_edge.i12:                                  ; preds = %43
  %.pre.i13 = load i64, ptr %5, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit14"

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745.exit14": ; preds = %37, %._crit_edge.i12
  %48 = phi i64 [ %.pre.i13, %._crit_edge.i12 ], [ %40, %37 ]
  %49 = load ptr, ptr %7, align 8, !alias.scope !221, !noalias !224, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %51 = load i64, ptr %5, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN3mbe8expander7matcher15BindingsBuilder4copy11copy_parent17hd84d16ed9e83e8cbE(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = icmp ult i64 %0, %6
  br i1 %8, label %9, label %15, !prof !205

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [24 x i8], ptr %10, i64 %0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %37, label %16

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %0, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186cf3a5ff61d7b819e386c7c9eb325f.20.llvm.8124655140016113745) #28
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit

20:                                               ; preds = %16
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit: ; preds = %16
  store i64 1, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %3, align 8, !alias.scope !226, !noalias !229
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !226, !noalias !229
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %22, align 8, !alias.scope !226, !noalias !229
  %23 = load i64, ptr %5, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %24 = load i64, ptr %1, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit"

26:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb89395cc885a8c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23)
          to label %._crit_edge.i unwind label %27, !noalias !234

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !231, !noalias !234
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit"

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %44, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit, %._crit_edge.i
  %31 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %23, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8124655140016113745.exit ]
  %32 = load ptr, ptr %7, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = load i64, ptr %5, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit14", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit"
  ret i64 %6

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !236, !noalias !239, !nonnull !4, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %13), !noalias !236
  %40 = load i64, ptr %5, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %41 = load i64, ptr %1, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit14"

43:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb89395cc885a8c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
          to label %._crit_edge.i12 unwind label %44, !noalias !244

._crit_edge.i12:                                  ; preds = %43
  %.pre.i13 = load i64, ptr %5, align 8, !alias.scope !241, !noalias !244
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit14"

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745.exit14": ; preds = %37, %._crit_edge.i12
  %48 = phi i64 [ %.pre.i13, %._crit_edge.i12 ], [ %40, %37 ]
  %49 = load ptr, ptr %7, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %51 = load i64, ptr %5, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8, !alias.scope !241, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17h455d3bf332d60a75E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.0.i = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.610 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load i8, ptr %5, align 8, !range !246, !noundef !4
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 57
  %.not.i = icmp eq i8 %6, 4
  br i1 %.not.i, label %9, label %20

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 20, i1 false), !noalias !247
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.20..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.20..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !253
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx13, align 8, !noalias !253
  %.sroa.517.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx, i64 40, i1 false)
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 4, ptr %.sroa.620.0..sroa_idx21, align 8, !noalias !253
  %.sroa.8.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx25, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  %11 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1974601743608636377(ptr noalias noundef nonnull readonly align 1 @anon.8a34ade40c118f9b2a9b2a634a5af407.1.llvm.1974601743608636377, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %15, !noalias !251

.noexc.i:                                         ; preds = %9
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread.i

14:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc2.i unwind label %15, !noalias !251

.noexc2.i:                                        ; preds = %14
  unreachable

15:                                               ; preds = %14, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E.llvm.1974601743608636377"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #26
          to label %19 unwind label %17, !noalias !251

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !251
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

.thread.i:                                        ; preds = %.noexc.i
  store ptr %.sroa.0.0.copyload, ptr %12, align 8, !noalias !253
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx15, align 8, !noalias !253
  %.sroa.517.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx, i64 40, i1 false)
  %.sroa.620.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 4, ptr %.sroa.620.0..sroa_idx23, align 8, !noalias !253
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %12, i64 57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx26, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %22

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  br label %22

21:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %23

22:                                               ; preds = %.thread.i, %20
  %.sroa.7.0 = phi i8 [ 3, %.thread.i ], [ %6, %20 ]
  %.sroa.58.0 = phi i64 [ 1, %.thread.i ], [ %.sroa.4.0.copyload, %20 ]
  %.sroa.06.0 = phi ptr [ %12, %.thread.i ], [ %.sroa.0.0.copyload, %20 ]
  store i64 3, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.428.sroa.4.0..sroa.428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.58.0, ptr %.sroa.428.sroa.4.0..sroa.428.0..sroa_idx.sroa_idx, align 8
  %.sroa.428.sroa.5.0..sroa.428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.428.sroa.5.0..sroa.428.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610, i64 40, i1 false)
  %.sroa.428.sroa.6.0..sroa.428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.7.0, ptr %.sroa.428.sroa.6.0..sroa.428.0..sroa_idx.sroa_idx, align 8
  %.sroa.428.sroa.7.0..sroa.428.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.428.sroa.7.0..sroa.428.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17he350559fbced9207E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.0.i = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.610 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.10 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !range !246, !noundef !4
  %6 = icmp eq i8 %5, 5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %8 = icmp eq i8 %5, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 57
  %10 = icmp eq i8 %5, 3
  %spec.select.i = select i1 %10, i8 0, i8 %5
  %.sroa.06.0.copyload7 = load ptr, ptr %1, align 8, !alias.scope !259
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.58.0.copyload9 = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !alias.scope !259
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.0..sroa_idx, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.67.0..sroa_idx.i, i64 7, i1 false)
  br label %24

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %12 = load i32, ptr %1, align 8, !range !45, !alias.scope !260, !noalias !254, !noundef !4
  %13 = icmp eq i32 %12, 1
  %..i.sroa.sel.v.i.sroa.sel.v = select i1 %13, i64 8, i64 32
  %..i.sroa.sel.v.i.sroa.sel = getelementptr inbounds nuw i8, ptr %1, i64 %..i.sroa.sel.v.i.sroa.sel.v
  %.sroa.0.20..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.20..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %..i.sroa.sel.v.i.sroa.sel, i64 20, i1 false), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %..i.sroa.sel.v.i.sroa.sel, i64 20, i1 false), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 56, i1 false), !noalias !254
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !259
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !263
  %15 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #25, !noalias !263
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc.i unwind label %18, !noalias !259

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #26
          to label %.body.i unwind label %20, !noalias !259

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !259
  unreachable

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %24

.body.i:                                          ; preds = %18
  resume { ptr, i32 } %19

23:                                               ; preds = %2
  store i64 4, ptr %0, align 8
  br label %25

24:                                               ; preds = %9, %22
  %.sroa.7.0 = phi i8 [ 3, %22 ], [ %spec.select.i, %9 ]
  %.sroa.58.0 = phi i64 [ 1, %22 ], [ %.sroa.58.0.copyload9, %9 ]
  %.sroa.06.0 = phi ptr [ %15, %22 ], [ %.sroa.06.0.copyload7, %9 ]
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.58.0, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610, i64 40, i1 false)
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.7.0, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.0 = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !range !41, !noundef !4
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 57
  %8 = icmp eq i8 %5, 3
  %spec.select = select i1 %8, i8 0, i8 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %.sroa.44.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %spec.select, ptr %.sroa.44.0..sroa_idx5, align 8
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.67.0..sroa_idx8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.67.0..sroa_idx, i64 7, i1 false)
  br label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %10 = load i32, ptr %1, align 8, !range !45, !alias.scope !266, !noundef !4
  %11 = icmp eq i32 %10, 1
  %..i.sroa.sel.v = select i1 %11, i64 8, i64 32
  %..i.sroa.sel = getelementptr inbounds nuw i8, ptr %1, i64 %..i.sroa.sel.v
  %.sroa.0.20..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.20..sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %..i.sroa.sel, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(20) %..i.sroa.sel, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 4, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %13 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #25, !noalias !269
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #26
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %13, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %23

23:                                               ; preds = %7, %20
  ret void

.body:                                            ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17hb0c06e8900183117E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8, !range !246, !noundef !4
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %7

7:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 4, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3mbe8expander7matcher12collect_vars17hdcd5419d06bab655E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, ptr }, align 8
  %.sroa.635 = alloca [7 x i8], align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %7 = alloca { { { i8, [23 x i8] } } }, align 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !272, !nonnull !4, !align !275, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !272, !noundef !4
  %.idx = shl nsw i64 %10, 7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

18:                                               ; preds = %19
  unreachable

._crit_edge:                                      ; preds = %.critedge23, %2
  ret void

19:                                               ; preds = %.lr.ph, %.critedge23
  %.sroa.028.045 = phi ptr [ %8, %.lr.ph ], [ %20, %.critedge23 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 128
  %21 = load i64, ptr %.sroa.028.045, align 8, !range !276, !noundef !4
  %22 = add nsw i64 %21, -4
  %23 = icmp ult i64 %22, 10
  %24 = select i1 %23, i64 %22, i64 5
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %53
    i64 2, label %53
    i64 3, label %53
    i64 4, label %53
    i64 5, label %55
    i64 6, label %57
    i64 7, label %.critedge23
    i64 8, label %.critedge23
    i64 9, label %.critedge23
  ]

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.635)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %27 = load i8, ptr %26, align 8, !range !56, !alias.scope !280, !noalias !277, !noundef !4
  switch i8 %27, label %39 [
    i8 24, label %28
    i8 25, label %34
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 16
  %.val.i = load ptr, ptr %29, align 8, !alias.scope !280, !noalias !277, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 24
  %.val1.i = load i64, ptr %30, align 8, !alias.scope !280, !noalias !277
  %31 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !282
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

33:                                               ; preds = %28
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !280, !noalias !277, !nonnull !4, !align !283, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !280, !noalias !277, !noundef !4
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.635, ptr noundef nonnull align 1 dereferenceable(7) %40, i64 7, i1 false), !alias.scope !282
  %.sroa.736.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 16
  %.sroa.736.1.copyload = load ptr, ptr %.sroa.736.1..sroa_idx, align 1, !alias.scope !282
  %.sroa.9.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 24
  %.sroa.9.1.copyload = load i64, ptr %.sroa.9.1..sroa_idx, align 1, !alias.scope !282
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %28, %34, %39
  %.sroa.736.0 = phi ptr [ %.sroa.736.1.copyload, %39 ], [ %36, %34 ], [ %.val.i, %28 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.1.copyload, %39 ], [ %38, %34 ], [ %.val1.i, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.635, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.635)
  store i8 %27, ptr %7, align 8
  store ptr %.sroa.736.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  %.val26 = load ptr, ptr %17, align 8, !nonnull !4, !align !275, !noundef !4
  invoke void @_ZN3mbe8expander7matcher15BindingsBuilder10push_empty17hf2fe1c15d367b77fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 8 dereferenceable(16) %.val26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %52 unwind label %50

43:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %44 = load i8, ptr %7, align 8, !range !56, !alias.scope !290, !noundef !4
  %cond.i.i.i = icmp eq i8 %44, 24
  br i1 %cond.i.i.i, label %45, label %"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E.exit"

45:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %46 = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !300
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E.exit"

49:                                               ; preds = %45
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !300
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx)
  br label %"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E.exit"

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

52:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E.exit": ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge23

53:                                               ; preds = %19, %19, %19, %19
  %54 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %.not = icmp eq i64 %54, 5
  br i1 %.not, label %.critedge23, label %60

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 104
  call void @_ZN3mbe8expander7matcher12collect_vars17hdcd5419d06bab655E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %56)
  br label %.critedge23

57:                                               ; preds = %19
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 8
  call void @_ZN3mbe8expander7matcher12collect_vars17hdcd5419d06bab655E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %58)
  br label %.critedge23

.critedge23:                                      ; preds = %53, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit", %67, %57, %55, %"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E.exit", %19, %19, %19
  %59 = icmp eq ptr %20, %11
  br i1 %59, label %._crit_edge, label %19

60:                                               ; preds = %53
  %61 = icmp samesign ult i64 %54, 5
  call void @llvm.assume(i1 %61)
  %62 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3mbe8expander7matcher12collect_vars10__CALLSITE17h2a8c48353faf6bbcE, i64 16) monotonic, align 8
  %63 = icmp ult i8 %62, 3
  br i1 %63, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %64

64:                                               ; preds = %60
  %65 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN3mbe8expander7matcher12collect_vars10__CALLSITE17h2a8c48353faf6bbcE), !range !301
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %60, %64
  %.0.i27 = phi i8 [ %65, %64 ], [ %62, %60 ]
  %66 = icmp eq i8 %.0.i27, 0
  br i1 %66, label %.critedge23, label %67

67:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %68 = load ptr, ptr @_ZN3mbe8expander7matcher12collect_vars10__CALLSITE17h2a8c48353faf6bbcE, align 8, !nonnull !4, !align !275, !noundef !4
  %69 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %68, i8 noundef %.0.i27)
  br i1 %69, label %70, label %.critedge23

70:                                               ; preds = %67
  %71 = load ptr, ptr @_ZN3mbe8expander7matcher12collect_vars10__CALLSITE17h2a8c48353faf6bbcE, align 8, !nonnull !4, !align !275, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !275, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !283, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !275, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not44 = icmp eq i64 %75, 0
  br i1 %.not44, label %80, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"

80:                                               ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.186cf3a5ff61d7b819e386c7c9eb325f.23, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.186cf3a5ff61d7b819e386c7c9eb325f.24) #28
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %70
  store ptr %73, ptr %5, align 8
  store i64 %75, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %77, ptr %.sroa.632.0..sroa_idx, align 8
  store ptr %79, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.833.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.26, ptr %4, align 8
  store i64 1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.3.llvm.8124655140016113745, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @anon.186cf3a5ff61d7b819e386c7c9eb325f.27, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %72, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !10, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$9expect_tt28_$u7b$$u7b$closure$u7d$$u7d$17h5db7175cbb2ff011E.llvm.8124655140016113745"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 32), (56, 57)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %2) unnamed_addr #0 {
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe24ValueResult$LT$T$C$E$GT$2ok17h7ed40c9a4215a500E"(ptr noalias noundef writeonly sret({ { i64, [8 x i64] }, { i8, [15 x i8] } }) align 8 captures(none) dereferenceable(88) initializes((0, 73)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe24ValueResult$LT$T$C$E$GT$8only_err17hc882906131080625E"(ptr noalias noundef writeonly sret({ { i64, [8 x i64] }, { i8, [15 x i8] } }) align 8 captures(none) dereferenceable(88) initializes((0, 8), (72, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  store i64 4, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3mbe24ValueResult$LT$T$C$E$GT$3map17h48d8a14f080320beE"(ptr noalias noundef writeonly sret({ { i64, [8 x i64] }, { i8, [15 x i8] } }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.0 = alloca [7 x i64], align 8
  %.sroa.4.sroa.5 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.5)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx5, align 8
  %3 = icmp eq i8 %.sroa.4.0.copyload, 5
  br i1 %3, label %"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17hb0c06e8900183117E.llvm.8124655140016113745.exit", label %4

4:                                                ; preds = %2
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 73
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.56.0..sroa_idx, i64 7, i1 false)
  br label %"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17hb0c06e8900183117E.llvm.8124655140016113745.exit"

"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17hb0c06e8900183117E.llvm.8124655140016113745.exit": ; preds = %4, %2
  %.sink.i = phi i64 [ 1, %4 ], [ 4, %2 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.sroa.0, i64 56, i1 false)
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.5, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe24ValueResult$LT$T$C$E$GT$3map17h4f365ab4817b262cE"(ptr noalias noundef writeonly sret({ { i64, [8 x i64] }, { i8, [15 x i8] } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.0.i.i = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.610.i = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.10.i = alloca [7 x i8], align 1
  %4 = alloca { { [56 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i8, ptr %6, align 8, !range !246, !alias.scope !302, !noalias !305, !noundef !4
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %10 = icmp eq i8 %7, 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp eq i8 %7, 3
  %spec.select.i.i = select i1 %12, i8 0, i8 %7
  %.sroa.06.0.copyload7.i = load ptr, ptr %4, align 8, !alias.scope !312, !noalias !305
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.58.0.copyload9.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !312, !noalias !305
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.i, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %16 = load i32, ptr %4, align 8, !range !45, !alias.scope !313, !noalias !316, !noundef !4
  %17 = icmp eq i32 %16, 1
  %..i.sroa.sel.v.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %17, i64 8, i64 32
  %..i.sroa.sel.v.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %..i.sroa.sel.v.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.0.20..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.20..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %..i.sroa.sel.v.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 20, i1 false), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %..i.sroa.sel.v.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 20, i1 false), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 4, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !317
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !318
  %19 = tail call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #25, !noalias !318
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc.i.i unwind label %22, !noalias !317

.noexc.i.i:                                       ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #26
          to label %.body unwind label %24, !noalias !317

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !317
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %27

.body:                                            ; preds = %22
  call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.8124655140016113745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #26
  resume { ptr, i32 } %23

27:                                               ; preds = %11, %26, %2
  %.sroa.8.0 = phi i8 [ undef, %2 ], [ 3, %26 ], [ %spec.select.i.i, %11 ]
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ 1, %26 ], [ %.sroa.58.0.copyload9.i, %11 ]
  %.sroa.5.0 = phi ptr [ undef, %2 ], [ %19, %26 ], [ %.sroa.06.0.copyload7.i, %11 ]
  %.sroa.0.0 = phi i64 [ 4, %2 ], [ 2, %26 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.i, i64 40, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.i, i64 7, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3mbe24ValueResult$LT$T$C$E$GT$3map17ha8e3639c350ddb4aE"(ptr noalias noundef writeonly sret({ { i64, [8 x i64] }, { i8, [15 x i8] } }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { [56 x i8], i8, [7 x i8] }], align 8
  %.sroa.0.i.i = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.610.i = alloca { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } } }, align 8
  %.sroa.9.i = alloca [7 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.68.0.copyload = load i8, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 73
  switch i8 %.sroa.68.0.copyload, label %16 [
    i8 5, label %17
    i8 4, label %6
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(40) %2, i64 20, i1 false), !noalias !321
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.20..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.20..sroa_idx.i.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %7, i64 20, i1 false), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  store ptr %.sroa.05.0.copyload, ptr %4, align 8, !noalias !331
  %.sroa.4.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.46.0.copyload, ptr %.sroa.4.0..sroa_idx13.i, align 8, !noalias !331
  %.sroa.517.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx18.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.57.0..sroa_idx, i64 40, i1 false)
  %.sroa.620.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 4, ptr %.sroa.620.0..sroa_idx21.i, align 8, !noalias !331
  %.sroa.8.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx25.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.79.0..sroa_idx, i64 7, i1 false)
  %8 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1974601743608636377(ptr noalias noundef nonnull readonly align 1 @anon.8a34ade40c118f9b2a9b2a634a5af407.1.llvm.1974601743608636377, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %12, !noalias !328

.noexc.i.i:                                       ; preds = %6
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread.i.i

11:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc2.i.i unwind label %12, !noalias !328

.noexc2.i.i:                                      ; preds = %11
  unreachable

12:                                               ; preds = %11, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E.llvm.1974601743608636377"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #26
          to label %.body unwind label %14, !noalias !328

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !328
  unreachable

.thread.i.i:                                      ; preds = %.noexc.i.i
  store ptr %.sroa.05.0.copyload, ptr %9, align 8, !noalias !331
  %.sroa.4.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.46.0.copyload, ptr %.sroa.4.0..sroa_idx15.i, align 8, !noalias !331
  %.sroa.517.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.517.0..sroa_idx19.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.57.0..sroa_idx, i64 40, i1 false)
  %.sroa.620.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 4, ptr %.sroa.620.0..sroa_idx23.i, align 8, !noalias !331
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %9, i64 57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.79.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.57.0..sroa_idx, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.79.0..sroa_idx, i64 7, i1 false)
  br label %17

.body:                                            ; preds = %12
  call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.8124655140016113745"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #26
  resume { ptr, i32 } %13

17:                                               ; preds = %.thread.i.i, %16, %3
  %.sroa.8.0 = phi i8 [ undef, %3 ], [ 3, %.thread.i.i ], [ %.sroa.68.0.copyload, %16 ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ 1, %.thread.i.i ], [ %.sroa.46.0.copyload, %16 ]
  %.sroa.5.0 = phi ptr [ undef, %3 ], [ %9, %.thread.i.i ], [ %.sroa.05.0.copyload, %16 ]
  %.sroa.0.0 = phi i64 [ 4, %3 ], [ 3, %.thread.i.i ], [ 3, %16 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.610.i, i64 40, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.i, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mbe8expander8Fragment6Tokens17h64b1243972ef82a6E.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mbe8expander8Fragment4Expr17h33526e653241931bE.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mbe8expander8Fragment4Path17h8a66584aca326036E.llvm.8124655140016113745(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb89395cc885a8c9eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf8f28f56f4fb9191E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3mbe8expander7matcher15BindingsBuilder10push_empty17hf2fe1c15d367b77fE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$17h6f088235341bf119E.llvm.1974601743608636377"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1974601743608636377(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$9expect_tt28_$u7b$$u7b$closure$u7d$$u7d$17h5db7175cbb2ff011E.llvm.8124655140016113745: argument 0"}
!7 = distinct !{!7, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$9expect_tt28_$u7b$$u7b$closure$u7d$$u7d$17h5db7175cbb2ff011E.llvm.8124655140016113745"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$9expect_tt28_$u7b$$u7b$closure$u7d$$u7d$17h5db7175cbb2ff011E.llvm.8124655140016113745: argument 1"}
!10 = !{i32 0, i32 1114112}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745: argument 0"}
!13 = distinct !{!13, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!16 = distinct !{!16, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!19 = distinct !{!19, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3mbe8expander8Fragment6Tokens17h64b1243972ef82a6E.llvm.8124655140016113745: argument 1"}
!22 = distinct !{!22, !"_ZN3mbe8expander8Fragment6Tokens17h64b1243972ef82a6E.llvm.8124655140016113745"}
!23 = !{!24, !21}
!24 = distinct !{!24, !22, !"_ZN3mbe8expander8Fragment6Tokens17h64b1243972ef82a6E.llvm.8124655140016113745: argument 0"}
!25 = !{!24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3mbe8expander8Fragment4Expr17h33526e653241931bE.llvm.8124655140016113745: argument 1"}
!28 = distinct !{!28, !"_ZN3mbe8expander8Fragment4Expr17h33526e653241931bE.llvm.8124655140016113745"}
!29 = !{!30, !27}
!30 = distinct !{!30, !28, !"_ZN3mbe8expander8Fragment4Expr17h33526e653241931bE.llvm.8124655140016113745: argument 0"}
!31 = !{!30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3mbe8expander8Fragment4Path17h8a66584aca326036E.llvm.8124655140016113745: argument 1"}
!34 = distinct !{!34, !"_ZN3mbe8expander8Fragment4Path17h8a66584aca326036E.llvm.8124655140016113745"}
!35 = !{!36, !33}
!36 = distinct !{!36, !34, !"_ZN3mbe8expander8Fragment4Path17h8a66584aca326036E.llvm.8124655140016113745: argument 0"}
!37 = !{!36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"}
!41 = !{i8 0, i8 5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE"}
!45 = !{i32 0, i32 3}
!46 = !{!43, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!56 = !{i8 0, i8 26}
!57 = !{!54, !51, !48, !43, !39}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!64 = !{!62, !59, !54, !51, !48, !43, !39}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!74 = !{!72, !69, !66, !43, !39}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!81 = !{!79, !76, !72, !69, !66, !43, !39}
!82 = !{i8 0, i8 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745: argument 0"}
!88 = distinct !{!88, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745: argument 0"}
!96 = distinct !{!96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745: argument 0"}
!101 = distinct !{!101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"}
!102 = !{i8 0, i8 9}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.8124655140016113745"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745"}
!109 = !{!107, !104}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.8124655140016113745"}
!118 = !{!116, !104}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745: argument 0"}
!121 = distinct !{!121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.8124655140016113745"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745: argument 0"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.8124655140016113745"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.8124655140016113745: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.8124655140016113745"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745: argument 1"}
!136 = distinct !{!136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745: argument 0"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!141 = distinct !{!141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!146 = distinct !{!146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745: argument 1"}
!151 = distinct !{!151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745: argument 1"}
!156 = distinct !{!156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745: argument 0"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!161 = distinct !{!161, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!164 = !{!165}
!165 = distinct !{!165, !161, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745: argument 1"}
!168 = distinct !{!168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745"}
!169 = distinct !{!169, !170, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h91d426a5bb96df75E.llvm.8124655140016113745: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h91d426a5bb96df75E.llvm.8124655140016113745"}
!171 = !{!172}
!172 = distinct !{!172, !168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h515bf4b1502328c8E.llvm.8124655140016113745: argument 0"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!175 = distinct !{!175, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!178 = !{!179}
!179 = distinct !{!179, !175, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745: argument 1"}
!182 = distinct !{!182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745"}
!183 = distinct !{!183, !184, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h03dbc0c44ed55b6aE.llvm.8124655140016113745: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h03dbc0c44ed55b6aE.llvm.8124655140016113745"}
!185 = !{!186}
!186 = distinct !{!186, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08652869416c9f83E.llvm.8124655140016113745: argument 0"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745: argument 1"}
!189 = distinct !{!189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745"}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745"}
!192 = !{!193}
!193 = distinct !{!193, !189, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd695bc6362cc6e07E.llvm.8124655140016113745: argument 0"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!196 = distinct !{!196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!197 = distinct !{!197, !198, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!199 = !{!200}
!200 = distinct !{!200, !196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E: argument 0"}
!203 = distinct !{!203, !"_ZN3mbe8expander7matcher6match_5count28_$u7b$$u7b$closure$u7d$$u7d$17h5ab79a7a8fe812d7E"}
!204 = !{i64 0, i64 7}
!205 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc5slice4hack8into_vec17hb28b993d7000139cE.llvm.8124655140016113745: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc5slice4hack8into_vec17hb28b993d7000139cE.llvm.8124655140016113745"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc5slice4hack8into_vec17hb28b993d7000139cE.llvm.8124655140016113745: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56d7b58ae2f212d2E: argument 1"}
!218 = distinct !{!218, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56d7b58ae2f212d2E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56d7b58ae2f212d2E: argument 0"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6e71872f88615b6cE.llvm.8124655140016113745: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc5slice4hack8into_vec17h2a3072da43cfdc37E.llvm.8124655140016113745: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc5slice4hack8into_vec17h2a3072da43cfdc37E.llvm.8124655140016113745"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc5slice4hack8into_vec17h2a3072da43cfdc37E.llvm.8124655140016113745: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0028c0ace8f5309E: argument 1"}
!238 = distinct !{!238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0028c0ace8f5309E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0028c0ace8f5309E: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1326e802aa2b7659E.llvm.8124655140016113745: argument 1"}
!246 = !{i8 0, i8 6}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE: argument 0"}
!249 = distinct !{!249, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE"}
!250 = distinct !{!250, !249, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE: argument 1"}
!251 = !{!248, !250, !252}
!252 = distinct !{!252, !249, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE: argument 2"}
!253 = !{!248, !252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745: argument 0"}
!256 = distinct !{!256, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745: argument 1"}
!259 = !{!255, !258}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN2tt13Leaf$LT$S$GT$4span17h31a2afde2bde4f73E: argument 0"}
!262 = distinct !{!262, !"_ZN2tt13Leaf$LT$S$GT$4span17h31a2afde2bde4f73E"}
!263 = !{!264, !255, !258}
!264 = distinct !{!264, !265, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8da68c78d34e9254E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8da68c78d34e9254E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN2tt13Leaf$LT$S$GT$4span17h31a2afde2bde4f73E: argument 0"}
!268 = distinct !{!268, !"_ZN2tt13Leaf$LT$S$GT$4span17h31a2afde2bde4f73E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8da68c78d34e9254E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8da68c78d34e9254E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE: argument 0"}
!274 = distinct !{!274, !"_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE"}
!275 = !{i64 8}
!276 = !{i64 0, i64 14}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!279 = distinct !{!279, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!282 = !{!278, !281}
!283 = !{i64 1}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!290 = !{!288, !285, !291}
!291 = distinct !{!291, !292, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E: argument 0"}
!292 = distinct !{!292, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hb60bf3252ca3c6f8E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!299 = !{!297, !294, !288, !285, !291}
!300 = !{!297, !294, !288, !285}
!301 = !{i8 0, i8 3}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17he350559fbced9207E.llvm.8124655140016113745: argument 1"}
!304 = distinct !{!304, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17he350559fbced9207E.llvm.8124655140016113745"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17he350559fbced9207E.llvm.8124655140016113745: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745: argument 0"}
!309 = distinct !{!309, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f155ae2a89a34bE.llvm.8124655140016113745: argument 1"}
!312 = !{!308, !311, !303}
!313 = !{!314, !311, !303}
!314 = distinct !{!314, !315, !"_ZN2tt13Leaf$LT$S$GT$4span17h31a2afde2bde4f73E: argument 0"}
!315 = distinct !{!315, !"_ZN2tt13Leaf$LT$S$GT$4span17h31a2afde2bde4f73E"}
!316 = !{!308, !306}
!317 = !{!308, !311, !306, !303}
!318 = !{!319, !308, !311, !306, !303}
!319 = distinct !{!319, !320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8da68c78d34e9254E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8da68c78d34e9254E"}
!321 = !{!322, !324, !325, !327}
!322 = distinct !{!322, !323, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE: argument 0"}
!323 = distinct !{!323, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE"}
!324 = distinct !{!324, !323, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE: argument 1"}
!325 = distinct !{!325, !326, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17h455d3bf332d60a75E.llvm.8124655140016113745: argument 0"}
!326 = distinct !{!326, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17h455d3bf332d60a75E.llvm.8124655140016113745"}
!327 = distinct !{!327, !326, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17h455d3bf332d60a75E.llvm.8124655140016113745: argument 2"}
!328 = !{!322, !324, !329, !325, !330, !327}
!329 = distinct !{!329, !323, !"_ZN2tt18TokenTree$LT$S$GT$15subtree_or_wrap17h5a57c431bb15081dE: argument 2"}
!330 = distinct !{!330, !326, !"_ZN3mbe8expander7matcher14match_meta_var28_$u7b$$u7b$closure$u7d$$u7d$17h455d3bf332d60a75E.llvm.8124655140016113745: argument 1"}
!331 = !{!322, !329, !325, !330, !327}

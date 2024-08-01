; ModuleID = 'bench/typst-rs/original/1jbfz0m1n0wz4a3e.ll'
source_filename = "bench/typst-rs/original/1jbfz0m1n0wz4a3e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf72f9b938020950d4c030c51c462547.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cf72f9b938020950d4c030c51c462547.4.llvm.12611037494015718466 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.cf72f9b938020950d4c030c51c462547.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf72f9b938020950d4c030c51c462547.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.cf72f9b938020950d4c030c51c462547.12 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/str.rs" }>, align 1
@anon.cf72f9b938020950d4c030c51c462547.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf72f9b938020950d4c030c51c462547.12, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf72f9b938020950d4c030c51c462547.12, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.16.llvm.12611037494015718466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr561drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5fd20683f9afb317E.llvm.12611037494015718466", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h20967a0ab641d40aE.llvm.12611037494015718466", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.17.llvm.12611037494015718466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr593drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ee9c839f57bdf8dE.llvm.12611037494015718466", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h826ea573c03cccffE.llvm.12611037494015718466", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.18.llvm.12611037494015718466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr291drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$typst_svg..Id$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$typst_svg..Id$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e633dea46f69e3eE.llvm.12611037494015718466", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h562475c89dbaefe6E.llvm.12611037494015718466", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.19.llvm.12611037494015718466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb61c211e4ac6e362E.llvm.12611037494015718466", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1d79cb2d932e6ccE.llvm.12611037494015718466", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466" }>, align 8
@anon.cf72f9b938020950d4c030c51c462547.20.llvm.12611037494015718466 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr539drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h948b4a41aec3b7daE.llvm.12611037494015718466", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83b88f6c3a5330e7E.llvm.12611037494015718466", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h57a78e0a3aa027d4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %2 = getelementptr inbounds i8, ptr %.val.i, i64 24
  store i8 2, ptr %2, align 1, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcfd850649cf99891E.llvm.12611037494015718466(ptr nocapture noundef readonly %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !15
  %3 = getelementptr inbounds i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !15
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h40dc9d9f8747734dE.llvm.12611037494015718466(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #32
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h9878a9dd42bb4ccbE.llvm.12611037494015718466(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i128, ptr %0, align 16, !noundef !7
  %4 = load i128, ptr %1, align 16, !noundef !7
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h29259a7e8662a641E.llvm.12611037494015718466() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h20967a0ab641d40aE.llvm.12611037494015718466"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !23, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !26, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !28, !noalias !31, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !33, !noalias !36, !noundef !7
  %11 = icmp eq i128 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h562475c89dbaefe6E.llvm.12611037494015718466"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load ptr, ptr %5, align 8, !alias.scope !41, !noalias !43, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !38, !noalias !46, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !47, !noalias !50, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !52, !noalias !55, !noundef !7
  %11 = icmp eq i128 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h826ea573c03cccffE.llvm.12611037494015718466"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load ptr, ptr %5, align 8, !alias.scope !60, !noalias !62, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !57, !noalias !65, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !66, !noalias !69, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !71, !noalias !74, !noundef !7
  %11 = icmp eq i128 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83b88f6c3a5330e7E.llvm.12611037494015718466"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load ptr, ptr %5, align 8, !alias.scope !79, !noalias !81, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !76, !noalias !84, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !85, !noalias !88, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !90, !noalias !93, !noundef !7
  %11 = icmp eq i128 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1d79cb2d932e6ccE.llvm.12611037494015718466"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %6 = load ptr, ptr %5, align 8, !alias.scope !98, !noalias !100, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !95, !noalias !103, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !104, !noalias !107, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !109, !noalias !112, !noundef !7
  %11 = icmp eq i128 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$typst_svg..Id$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$typst_svg..Id$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e633dea46f69e3eE.llvm.12611037494015718466"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb61c211e4ac6e362E.llvm.12611037494015718466"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr539drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h948b4a41aec3b7daE.llvm.12611037494015718466"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr561drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5fd20683f9afb317E.llvm.12611037494015718466"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr593drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ee9c839f57bdf8dE.llvm.12611037494015718466"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.12611037494015718466(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.12611037494015718466(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.12611037494015718466(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9da847a00c82db5cE.llvm.12611037494015718466(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.12611037494015718466(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #12 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.12611037494015718466(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hea475d31113d9858E.llvm.12611037494015718466"(ptr noalias noundef readonly returned align 16 dereferenceable(16) %0) unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf40ecac6e79b11f8E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = load i128, ptr %0, align 16, !alias.scope !114, !noalias !117, !noundef !7
  %4 = load i128, ptr %1, align 16, !alias.scope !117, !noalias !114, !noundef !7
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h716d1eb8bfde6aaaE(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #15 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.idx = mul nsw i64 %2, 24
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink366.sroa.gep = getelementptr inbounds i8, ptr %16, i64 8
  %.sink366.sroa.gep389 = getelementptr inbounds i8, ptr %15, i64 8
  %.sink366.sroa.gep390 = getelementptr inbounds i8, ptr %14, i64 8
  %.sink366.sroa.gep391 = getelementptr inbounds i8, ptr %13, i64 8
  %.sink366.sroa.gep392 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink366.sroa.gep393 = getelementptr inbounds i8, ptr %11, i64 8
  %.sink366.sroa.gep394 = getelementptr inbounds i8, ptr %10, i64 8
  %.sink366.sroa.gep395 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink366.sroa.gep396 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink366.sroa.gep397 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink366.sroa.gep398 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink366.sroa.gep400 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink366.sroa.gep401 = getelementptr inbounds i8, ptr %15, i64 32
  %.sink366.sroa.gep402 = getelementptr inbounds i8, ptr %14, i64 32
  %.sink366.sroa.gep403 = getelementptr inbounds i8, ptr %13, i64 32
  %.sink366.sroa.gep404 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink366.sroa.gep405 = getelementptr inbounds i8, ptr %11, i64 32
  %.sink366.sroa.gep406 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink366.sroa.gep407 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink366.sroa.gep408 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink366.sroa.gep409 = getelementptr inbounds i8, ptr %7, i64 32
  %.sink366.sroa.gep410 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink366.sroa.gep412 = getelementptr inbounds i8, ptr %16, i64 16
  %.sink366.sroa.gep413 = getelementptr inbounds i8, ptr %15, i64 16
  %.sink366.sroa.gep414 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink366.sroa.gep415 = getelementptr inbounds i8, ptr %13, i64 16
  %.sink366.sroa.gep416 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink366.sroa.gep417 = getelementptr inbounds i8, ptr %11, i64 16
  %.sink366.sroa.gep418 = getelementptr inbounds i8, ptr %10, i64 16
  %.sink366.sroa.gep419 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink366.sroa.gep420 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink366.sroa.gep421 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink366.sroa.gep422 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink366.sroa.gep424 = getelementptr inbounds i8, ptr %16, i64 24
  %.sink366.sroa.gep425 = getelementptr inbounds i8, ptr %15, i64 24
  %.sink366.sroa.gep426 = getelementptr inbounds i8, ptr %14, i64 24
  %.sink366.sroa.gep427 = getelementptr inbounds i8, ptr %13, i64 24
  %.sink366.sroa.gep428 = getelementptr inbounds i8, ptr %12, i64 24
  %.sink366.sroa.gep429 = getelementptr inbounds i8, ptr %11, i64 24
  %.sink366.sroa.gep430 = getelementptr inbounds i8, ptr %10, i64 24
  %.sink366.sroa.gep431 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink366.sroa.gep432 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink366.sroa.gep433 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink366.sroa.gep434 = getelementptr inbounds i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader300

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader300:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader300
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader300

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.cf72f9b938020950d4c030c51c462547.11, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf72f9b938020950d4c030c51c462547.13) #33
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e5790181f72d887E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #34
          to label %129 unwind label %127

38:                                               ; preds = %.preheader300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23e3d73ccd62a191E"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %44, align 8, !nonnull !7, !noundef !7
  %45 = getelementptr i8, ptr %1, i64 16
  %.val71 = load i64, ptr %45, align 8, !noundef !7
  %46 = icmp ult i64 %40, %.val71
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef %49, i64 %50)
          to label %.noexc72 unwind label %36

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130
  %.pre = load ptr, ptr %42, align 8, !alias.scope !125, !noalias !130
  br label %51

51:                                               ; preds = %38, %.noexc72
  %52 = phi ptr [ %41, %38 ], [ %.pre, %.noexc72 ]
  %53 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc72 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.val, i64 %.val71, i1 false)
  %55 = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130, !noundef !7
  %56 = add i64 %55, %.val71
  store i64 %56, ptr %43, align 8, !alias.scope !125, !noalias !130
  %57 = load ptr, ptr %42, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %.0.i.i, %56
  %60 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader290
    i64 1, label %.preheader292
    i64 2, label %.preheader294
    i64 3, label %.preheader296
    i64 4, label %.preheader298
  ]

.preheader298:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader296:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph319

.preheader294:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph324

.preheader292:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph329

.preheader290:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph334

.preheader:                                       ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph339

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195", %.preheader298, %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader
  %.sroa.27.6 = phi i64 [ %59, %.preheader ], [ %59, %.preheader290 ], [ %59, %.preheader292 ], [ %59, %.preheader294 ], [ %59, %.preheader296 ], [ %59, %.preheader298 ], [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ]
  %61 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %61, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph334:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80"
  %.sroa.27.1333 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %59, %.preheader290 ]
  %.sroa.016.1332 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %58, %.preheader290 ]
  %.sroa.0200.0331 = phi ptr [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %24, %.preheader290 ]
  %62 = getelementptr i8, ptr %.sroa.0200.0331, i64 16
  %.val3.i = load i64, ptr %62, align 8, !noalias !135, !noundef !7
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1333
  br i1 %.not.i.i, label %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80"

63:                                               ; preds = %.lr.ph334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !138
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %16, align 8, !noalias !138
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80": ; preds = %.lr.ph334
  %64 = getelementptr i8, ptr %.sroa.0200.0331, i64 8
  %.val.i = load ptr, ptr %64, align 8, !noalias !135, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds i8, ptr %.sroa.0200.0331, i64 24
  %66 = getelementptr inbounds i8, ptr %.sroa.016.1332, i64 %.val3.i
  %67 = sub nuw i64 %.sroa.27.1333, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1332, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !142, !noalias !146
  %68 = icmp eq ptr %65, %18
  br i1 %68, label %.loopexit, label %.lr.ph334

.lr.ph329:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103"
  %.sroa.27.2328 = phi i64 [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %59, %.preheader292 ]
  %.sroa.016.2327 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %58, %.preheader292 ]
  %.sroa.0207.0326 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %24, %.preheader292 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0207.0326, i64 24
  %70 = getelementptr i8, ptr %.sroa.0207.0326, i64 8
  %.val.i81 = load ptr, ptr %70, align 8, !noalias !148, !nonnull !7, !noundef !7
  %71 = getelementptr i8, ptr %.sroa.0207.0326, i64 16
  %.val3.i82 = load i64, ptr %71, align 8, !noalias !148, !noundef !7
  %.not.i.i86 = icmp eq i64 %.sroa.27.2328, 0
  br i1 %.not.i.i86, label %72, label %73

72:                                               ; preds = %.lr.ph329
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !151
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %15, align 8, !noalias !151
  br label %.invoke

73:                                               ; preds = %.lr.ph329
  %74 = add i64 %.sroa.27.2328, -1
  %75 = load i8, ptr %3, align 1, !alias.scope !155, !noalias !159
  store i8 %75, ptr %.sroa.016.2327, align 1, !alias.scope !155, !noalias !159
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %74
  br i1 %.not.i.i95, label %76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103"

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !161
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %14, align 8, !noalias !161
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103": ; preds = %73
  %77 = getelementptr inbounds i8, ptr %.sroa.016.2327, i64 1
  %78 = getelementptr inbounds i8, ptr %77, i64 %.val3.i82
  %79 = sub nuw i64 %74, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !165, !noalias !169
  %80 = icmp eq ptr %69, %18
  br i1 %80, label %.loopexit, label %.lr.ph329

.lr.ph324:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126"
  %.sroa.27.3323 = phi i64 [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %59, %.preheader294 ]
  %.sroa.016.3322 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %58, %.preheader294 ]
  %.sroa.0217.0321 = phi ptr [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %24, %.preheader294 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0217.0321, i64 24
  %82 = getelementptr i8, ptr %.sroa.0217.0321, i64 8
  %.val.i104 = load ptr, ptr %82, align 8, !noalias !171, !nonnull !7, !noundef !7
  %83 = getelementptr i8, ptr %.sroa.0217.0321, i64 16
  %.val3.i105 = load i64, ptr %83, align 8, !noalias !171, !noundef !7
  %.not.i.i109 = icmp ult i64 %.sroa.27.3323, 2
  br i1 %.not.i.i109, label %84, label %85

84:                                               ; preds = %.lr.ph324
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !174
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %13, align 8, !noalias !174
  br label %.invoke

85:                                               ; preds = %.lr.ph324
  %86 = add i64 %.sroa.27.3323, -2
  %87 = load i16, ptr %3, align 1, !alias.scope !178, !noalias !182
  store i16 %87, ptr %.sroa.016.3322, align 1, !alias.scope !178, !noalias !182
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %86
  br i1 %.not.i.i118, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126"

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !184
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %12, align 8, !noalias !184
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126": ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.sroa.016.3322, i64 2
  %90 = getelementptr inbounds i8, ptr %89, i64 %.val3.i105
  %91 = sub nuw i64 %86, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !188, !noalias !192
  %92 = icmp eq ptr %81, %18
  br i1 %92, label %.loopexit, label %.lr.ph324

.lr.ph319:                                        ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149"
  %.sroa.27.4318 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %59, %.preheader296 ]
  %.sroa.016.4317 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %58, %.preheader296 ]
  %.sroa.0227.0316 = phi ptr [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %24, %.preheader296 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0227.0316, i64 24
  %94 = getelementptr i8, ptr %.sroa.0227.0316, i64 8
  %.val.i127 = load ptr, ptr %94, align 8, !noalias !194, !nonnull !7, !noundef !7
  %95 = getelementptr i8, ptr %.sroa.0227.0316, i64 16
  %.val3.i128 = load i64, ptr %95, align 8, !noalias !194, !noundef !7
  %.not.i.i132 = icmp ult i64 %.sroa.27.4318, 3
  br i1 %.not.i.i132, label %96, label %97

96:                                               ; preds = %.lr.ph319
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !197
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %11, align 8, !noalias !197
  br label %.invoke

97:                                               ; preds = %.lr.ph319
  %98 = add i64 %.sroa.27.4318, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4317, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !201, !noalias !205
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %98
  br i1 %.not.i.i141, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149"

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !207
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %10, align 8, !noalias !207
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149": ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.sroa.016.4317, i64 3
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val3.i128
  %102 = sub nuw i64 %98, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !211, !noalias !215
  %103 = icmp eq ptr %93, %18
  br i1 %103, label %.loopexit, label %.lr.ph319

.lr.ph:                                           ; preds = %.preheader298, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172"
  %.sroa.27.5315 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ], [ %59, %.preheader298 ]
  %.sroa.016.5314 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ], [ %58, %.preheader298 ]
  %.sroa.0237.0313 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ], [ %24, %.preheader298 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0237.0313, i64 24
  %105 = getelementptr i8, ptr %.sroa.0237.0313, i64 8
  %.val.i150 = load ptr, ptr %105, align 8, !noalias !217, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %.sroa.0237.0313, i64 16
  %.val3.i151 = load i64, ptr %106, align 8, !noalias !217, !noundef !7
  %.not.i.i155 = icmp ult i64 %.sroa.27.5315, 4
  br i1 %.not.i.i155, label %107, label %108

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !220
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %9, align 8, !noalias !220
  br label %.invoke

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.27.5315, -4
  %110 = load i32, ptr %3, align 1, !alias.scope !224, !noalias !228
  store i32 %110, ptr %.sroa.016.5314, align 1, !alias.scope !224, !noalias !228
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %109
  br i1 %.not.i.i164, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !230
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %8, align 8, !noalias !230
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172": ; preds = %108
  %112 = getelementptr inbounds i8, ptr %.sroa.016.5314, i64 4
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val3.i151
  %114 = sub nuw i64 %109, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !234, !noalias !238
  %115 = icmp eq ptr %104, %18
  br i1 %115, label %.loopexit, label %.lr.ph

.lr.ph339:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195"
  %.sroa.27.0338 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %59, %.preheader ]
  %.sroa.016.0337 = phi ptr [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %58, %.preheader ]
  %.sroa.0247.0336 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %24, %.preheader ]
  %116 = getelementptr inbounds i8, ptr %.sroa.0247.0336, i64 24
  %117 = getelementptr i8, ptr %.sroa.0247.0336, i64 8
  %.val.i173 = load ptr, ptr %117, align 8, !noalias !240, !nonnull !7, !noundef !7
  %118 = getelementptr i8, ptr %.sroa.0247.0336, i64 16
  %.val3.i174 = load i64, ptr %118, align 8, !noalias !240, !noundef !7
  %.not.i.i178 = icmp ult i64 %.sroa.27.0338, %4
  br i1 %.not.i.i178, label %119, label %120

119:                                              ; preds = %.lr.ph339
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !243
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %7, align 8, !noalias !243
  br label %.invoke

120:                                              ; preds = %.lr.ph339
  %121 = sub nuw i64 %.sroa.27.0338, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0337, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !247, !noalias !251
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %121
  br i1 %.not.i.i187, label %122, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !253
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %6, align 8, !noalias !253
  br label %.invoke

.invoke:                                          ; preds = %63, %72, %76, %84, %88, %96, %99, %107, %111, %119, %122
  %.sink366.sroa.phi = phi ptr [ %.sink366.sroa.gep, %63 ], [ %.sink366.sroa.gep389, %72 ], [ %.sink366.sroa.gep390, %76 ], [ %.sink366.sroa.gep391, %84 ], [ %.sink366.sroa.gep392, %88 ], [ %.sink366.sroa.gep393, %96 ], [ %.sink366.sroa.gep394, %99 ], [ %.sink366.sroa.gep395, %107 ], [ %.sink366.sroa.gep396, %111 ], [ %.sink366.sroa.gep397, %119 ], [ %.sink366.sroa.gep398, %122 ]
  %.sink366.sroa.phi399 = phi ptr [ %.sink366.sroa.gep400, %63 ], [ %.sink366.sroa.gep401, %72 ], [ %.sink366.sroa.gep402, %76 ], [ %.sink366.sroa.gep403, %84 ], [ %.sink366.sroa.gep404, %88 ], [ %.sink366.sroa.gep405, %96 ], [ %.sink366.sroa.gep406, %99 ], [ %.sink366.sroa.gep407, %107 ], [ %.sink366.sroa.gep408, %111 ], [ %.sink366.sroa.gep409, %119 ], [ %.sink366.sroa.gep410, %122 ]
  %.sink366.sroa.phi411 = phi ptr [ %.sink366.sroa.gep412, %63 ], [ %.sink366.sroa.gep413, %72 ], [ %.sink366.sroa.gep414, %76 ], [ %.sink366.sroa.gep415, %84 ], [ %.sink366.sroa.gep416, %88 ], [ %.sink366.sroa.gep417, %96 ], [ %.sink366.sroa.gep418, %99 ], [ %.sink366.sroa.gep419, %107 ], [ %.sink366.sroa.gep420, %111 ], [ %.sink366.sroa.gep421, %119 ], [ %.sink366.sroa.gep422, %122 ]
  %.sink366.sroa.phi423 = phi ptr [ %.sink366.sroa.gep424, %63 ], [ %.sink366.sroa.gep425, %72 ], [ %.sink366.sroa.gep426, %76 ], [ %.sink366.sroa.gep427, %84 ], [ %.sink366.sroa.gep428, %88 ], [ %.sink366.sroa.gep429, %96 ], [ %.sink366.sroa.gep430, %99 ], [ %.sink366.sroa.gep431, %107 ], [ %.sink366.sroa.gep432, %111 ], [ %.sink366.sroa.gep433, %119 ], [ %.sink366.sroa.gep434, %122 ]
  %.sink366 = phi ptr [ %16, %63 ], [ %15, %72 ], [ %14, %76 ], [ %13, %84 ], [ %12, %88 ], [ %11, %96 ], [ %10, %99 ], [ %9, %107 ], [ %8, %111 ], [ %7, %119 ], [ %6, %122 ]
  store i64 1, ptr %.sink366.sroa.phi, align 8, !noalias !7
  store ptr null, ptr %.sink366.sroa.phi399, align 8, !noalias !7
  store ptr @anon.cf72f9b938020950d4c030c51c462547.3, ptr %.sink366.sroa.phi411, align 8, !noalias !7
  store i64 0, ptr %.sink366.sroa.phi423, align 8, !noalias !7
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink366, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cf72f9b938020950d4c030c51c462547.14) #33
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195": ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.sroa.016.0337, i64 %4
  %124 = getelementptr inbounds i8, ptr %123, i64 %.val3.i174
  %125 = sub nuw i64 %121, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull readonly align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !257, !noalias !261
  %126 = icmp eq ptr %116, %18
  br i1 %126, label %.loopexit, label %.lr.ph339

127:                                              ; preds = %36
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32
  unreachable

129:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc3f17c661672e707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate27deflate7bufread18reset_decoder_data17h73bf25eb570d17a9E(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64 } }) align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a15865aaa4ef3deE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hf00d9ba9bdaaf33cE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  resume { ptr, i32 } %5

"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hf00d9ba9bdaaf33cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate27deflate7bufread23DeflateDecoder$LT$R$GT$3new17hdaf18ee5949ff971E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, { { ptr, i64, i64 } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64 } }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64 } }) align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i": ; preds = %4
  %7 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #35, !noalias !263
  br label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit"

8:                                                ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.12611037494015718466"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$flate2..deflate..bufread..DeflateDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h649bdc601041969dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN6flate23zio4read17h14ecbacfb1737cf6E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #11 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1d80620c158d5b1aE"(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !280, !noalias !281
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !275, !noalias !282
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !275, !noalias !282
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !283
  store i128 %2, ptr %5, align 16, !noalias !283
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !273
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !300, !noalias !273, !noundef !7
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !300, !noalias !273, !noundef !7
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !299, !noundef !7
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 8, !noalias !299
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !299
  %21 = load <2 x i64>, ptr %4, align 16, !noalias !299
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %17, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %4, align 16, !noalias !299
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !299
  %24 = load <4 x i64>, ptr %4, align 16, !noalias !299
  %25 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !299
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !307, !noalias !308, !noundef !7
  %30 = and i64 %29, %25
  %31 = load ptr, ptr %1, align 8, !alias.scope !301, !noalias !311, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -48
  br label %32

32:                                               ; preds = %48, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %49, %48 ]
  %.sroa.01.0.i.i = phi i64 [ %30, %3 ], [ %51, %48 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %33, align 1, !noalias !312
  %34 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i": ; preds = %39, %32
  %.022.i = phi i16 [ %35, %32 ], [ %43, %39 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %36, label %39

36:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %48, label %54

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i16 %.022.i, -1
  %43 = and i16 %42, %.022.i
  %44 = add i64 %.sroa.01.0.i.i, %41
  %45 = and i64 %44, %29
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !315, !noalias !318, !noundef !7
  %47 = icmp eq i128 %.val4.i.i, %2
  br i1 %47, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

48:                                               ; preds = %36
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %29
  br label %32

52:                                               ; preds = %39
  %53 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %31, i64 %46
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %63

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !322, !noalias !325, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit"

58:                                               ; preds = %54
  %59 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7a11a9d4d91b6f81E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, -9223372036854775807
  call void @llvm.assume(i1 %61)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit": ; preds = %54, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %62, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit", %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h28b7fded8173c296E"(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !330
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !337, !noalias !338
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !332, !noalias !339
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !332, !noalias !339
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !332, !noalias !339
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !332, !noalias !339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !340
  store i128 %2, ptr %5, align 16, !noalias !340
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !330
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !357, !noalias !330, !noundef !7
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !357, !noalias !330, !noundef !7
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !356, !noundef !7
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 8, !noalias !356
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !356
  %21 = load <2 x i64>, ptr %4, align 16, !noalias !356
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %17, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %4, align 16, !noalias !356
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !356
  %24 = load <4 x i64>, ptr %4, align 16, !noalias !356
  %25 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !356
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !364, !noalias !365, !noundef !7
  %30 = and i64 %29, %25
  %31 = load ptr, ptr %1, align 8, !alias.scope !358, !noalias !368, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -48
  br label %32

32:                                               ; preds = %48, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %49, %48 ]
  %.sroa.01.0.i.i = phi i64 [ %30, %3 ], [ %51, %48 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %33, align 1, !noalias !369
  %34 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i": ; preds = %39, %32
  %.022.i = phi i16 [ %35, %32 ], [ %43, %39 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %36, label %39

36:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %48, label %54

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i16 %.022.i, -1
  %43 = and i16 %42, %.022.i
  %44 = add i64 %.sroa.01.0.i.i, %41
  %45 = and i64 %44, %29
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !372, !noalias !375, !noundef !7
  %47 = icmp eq i128 %.val4.i.i, %2
  br i1 %47, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

48:                                               ; preds = %36
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %29
  br label %32

52:                                               ; preds = %39
  %53 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %31, i64 %46
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %63

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !379, !noalias !382, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit"

58:                                               ; preds = %54
  %59 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac6558b14dc288e9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, -9223372036854775807
  call void @llvm.assume(i1 %61)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit": ; preds = %54, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %62, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit", %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5053d0b965024373E"(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !387
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !394, !noalias !395
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !389, !noalias !396
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !389, !noalias !396
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !389, !noalias !396
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !389, !noalias !396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !397
  store i128 %2, ptr %5, align 16, !noalias !397
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !387
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !414, !noalias !387, !noundef !7
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !414, !noalias !387, !noundef !7
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !413, !noundef !7
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 8, !noalias !413
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !413
  %21 = load <2 x i64>, ptr %4, align 16, !noalias !413
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %17, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %4, align 16, !noalias !413
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !413
  %24 = load <4 x i64>, ptr %4, align 16, !noalias !413
  %25 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !413
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !421, !noalias !422, !noundef !7
  %30 = and i64 %29, %25
  %31 = load ptr, ptr %1, align 8, !alias.scope !415, !noalias !425, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -48
  br label %32

32:                                               ; preds = %48, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %49, %48 ]
  %.sroa.01.0.i.i = phi i64 [ %30, %3 ], [ %51, %48 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %33, align 1, !noalias !426
  %34 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i": ; preds = %39, %32
  %.022.i = phi i16 [ %35, %32 ], [ %43, %39 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %36, label %39

36:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %48, label %54

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i16 %.022.i, -1
  %43 = and i16 %42, %.022.i
  %44 = add i64 %.sroa.01.0.i.i, %41
  %45 = and i64 %44, %29
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !429, !noalias !432, !noundef !7
  %47 = icmp eq i128 %.val4.i.i, %2
  br i1 %47, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

48:                                               ; preds = %36
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %29
  br label %32

52:                                               ; preds = %39
  %53 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %31, i64 %46
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %63

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !436, !noalias !439, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit"

58:                                               ; preds = %54
  %59 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7ba413131ddbe8a3E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, -9223372036854775807
  call void @llvm.assume(i1 %61)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit": ; preds = %54, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %62, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit", %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h94885c3199f5e836E"(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !451, !noalias !452
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !446, !noalias !453
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !446, !noalias !453
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !446, !noalias !453
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !446, !noalias !453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !454
  store i128 %2, ptr %5, align 16, !noalias !454
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !454
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !444
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !471, !noalias !444, !noundef !7
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !471, !noalias !444, !noundef !7
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !470, !noundef !7
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 8, !noalias !470
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !470
  %21 = load <2 x i64>, ptr %4, align 16, !noalias !470
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %17, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %4, align 16, !noalias !470
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !470
  %24 = load <4 x i64>, ptr %4, align 16, !noalias !470
  %25 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !444
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !478, !noalias !479, !noundef !7
  %30 = and i64 %29, %25
  %31 = load ptr, ptr %1, align 8, !alias.scope !472, !noalias !482, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -48
  br label %32

32:                                               ; preds = %48, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %49, %48 ]
  %.sroa.01.0.i.i = phi i64 [ %30, %3 ], [ %51, %48 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %33, align 1, !noalias !483
  %34 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i": ; preds = %39, %32
  %.022.i = phi i16 [ %35, %32 ], [ %43, %39 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %36, label %39

36:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %48, label %54

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i16 %.022.i, -1
  %43 = and i16 %42, %.022.i
  %44 = add i64 %.sroa.01.0.i.i, %41
  %45 = and i64 %44, %29
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !486, !noalias !489, !noundef !7
  %47 = icmp eq i128 %.val4.i.i, %2
  br i1 %47, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

48:                                               ; preds = %36
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %29
  br label %32

52:                                               ; preds = %39
  %53 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %31, i64 %46
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %63

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !493, !noalias !496, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit"

58:                                               ; preds = %54
  %59 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h160d2a1a897c54b9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, -9223372036854775807
  call void @llvm.assume(i1 %61)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit": ; preds = %54, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %62, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit", %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !508, !noalias !509
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !503, !noalias !510
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !503, !noalias !510
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !503, !noalias !510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !511
  store i128 %2, ptr %5, align 16, !noalias !511
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !501
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !528, !noalias !501, !noundef !7
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !528, !noalias !501, !noundef !7
  %17 = or i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !527, !noundef !7
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 8, !noalias !527
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !527
  %21 = load <2 x i64>, ptr %4, align 16, !noalias !527
  %22 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %17, i64 0
  %23 = xor <2 x i64> %21, %22
  store <2 x i64> %23, ptr %4, align 16, !noalias !527
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !527
  %24 = load <4 x i64>, ptr %4, align 16, !noalias !527
  %25 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !527
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !501
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %26 = lshr i64 %25, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !535, !noalias !536, !noundef !7
  %30 = and i64 %29, %25
  %31 = load ptr, ptr %1, align 8, !alias.scope !529, !noalias !539, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %31, i64 -48
  br label %32

32:                                               ; preds = %48, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %49, %48 ]
  %.sroa.01.0.i.i = phi i64 [ %30, %3 ], [ %51, %48 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %33, align 1, !noalias !540
  %34 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i": ; preds = %39, %32
  %.022.i = phi i16 [ %35, %32 ], [ %43, %39 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %36, label %39

36:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %48, label %54

39:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i16 %.022.i, -1
  %43 = and i16 %42, %.022.i
  %44 = add i64 %.sroa.01.0.i.i, %41
  %45 = and i64 %44, %29
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i128, { i128, i64, i32, [1 x i32] } }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !543, !noalias !546, !noundef !7
  %47 = icmp eq i128 %.val4.i.i, %2
  br i1 %47, label %52, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit.i"

48:                                               ; preds = %36
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %29
  br label %32

52:                                               ; preds = %39
  %53 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %31, i64 %46
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %63

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !550, !noalias !553, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit"

58:                                               ; preds = %54
  %59 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3875116a3a3319bcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, -9223372036854775807
  call void @llvm.assume(i1 %61)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit": ; preds = %54, %58
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %62, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %63

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit", %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h0fa26dd2f8a8efa2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !555
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !560, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !565
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !560
  %25 = load ptr, ptr %3, align 8, !alias.scope !568, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !560
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !560
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !571, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !574, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !574
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc3f17c661672e707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !575
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !578, !noalias !575, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !580, !noalias !585, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !585
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b06862227a8283E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit" unwind label %46, !noalias !587

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17hf0a3abdce06f31d6E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !587

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !587
  unreachable

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17hf0a3abdce06f31d6E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !587
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !574
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h517114626074a5efE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !590
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !595, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !600
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !595
  %25 = load ptr, ptr %3, align 8, !alias.scope !603, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !595
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !595
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !606, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !609, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !609
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !610
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !613, !noalias !610, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !615, !noalias !620, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !620
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd64030ee097e1226E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit" unwind label %46, !noalias !622

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr165drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h9dfba9a67bf00959E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !622

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !622
  unreachable

"_ZN4core3ptr165drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h9dfba9a67bf00959E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !622
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !609
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h7ded01e8fb05d9d0E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !625
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !630, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !635
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !630
  %25 = load ptr, ptr %3, align 8, !alias.scope !638, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !630
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !630
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !641, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !644, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !644
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !645
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !648, !noalias !645, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !650, !noalias !655, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !655
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff287bb7a07bed74E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit" unwind label %46, !noalias !657

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr192drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17hd3a543e5a2e471fbE.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !657

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !657
  unreachable

"_ZN4core3ptr192drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17hd3a543e5a2e471fbE.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !657
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !644
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h8a402ecac84b7679E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !660
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !665, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !670
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !665
  %25 = load ptr, ptr %3, align 8, !alias.scope !673, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !665
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !665
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !676, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !679, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !679
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !680
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !683, !noalias !680, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !685, !noalias !690, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !690
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1305823a1a97f101E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit" unwind label %46, !noalias !692

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0d1628a6b7ceced1E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !692

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !692
  unreachable

"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0d1628a6b7ceced1E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !692
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !679
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #17 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !695
  %14 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit": ; preds = %19, %12
  %.0 = phi i16 [ %15, %12 ], [ %23, %19 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %19, label %16

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %11, align 8, !invariant.load !7, !nonnull !7
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  %31 = and i64 %30, %8
  br label %12

.loopexit:                                        ; preds = %16, %19
  %.sroa.3.0 = phi i64 [ %25, %19 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5e30f852ab02564cE.llvm.12611037494015718466"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9f175ee20c57b071E.llvm.12611037494015718466"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb399933be549cd95E.llvm.12611037494015718466"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb46a560ce2a7e2fbE.llvm.12611037494015718466"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he1a68f84da08a8bbE.llvm.12611037494015718466"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !698, !noalias !701, !noundef !7
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -48
  %10 = load i128, ptr %2, align 16
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !703
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !706, !noalias !709, !noundef !7
  %26 = icmp eq i128 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !713, !noalias !716, !noundef !7
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -48
  %10 = load i128, ptr %2, align 16
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !718
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !721, !noalias !724, !noundef !7
  %26 = icmp eq i128 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !728, !noalias !731, !noundef !7
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -48
  %10 = load i128, ptr %2, align 16
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !733
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { i128, i64, i32, [1 x i32] } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !736, !noalias !739, !noundef !7
  %26 = icmp eq i128 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !743, !noalias !746, !noundef !7
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -48
  %10 = load i128, ptr %2, align 16
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !748
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !751, !noalias !754, !noundef !7
  %26 = icmp eq i128 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !758, !noalias !761, !noundef !7
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -48
  %10 = load i128, ptr %2, align 16
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !763
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !766, !noalias !769, !noundef !7
  %26 = icmp eq i128 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !773, !noalias !776, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !778, !noalias !781, !noundef !7
  %11 = icmp eq i128 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !783, !noalias !786, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !788, !noalias !791, !noundef !7
  %11 = icmp eq i128 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !793, !noalias !796, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !798, !noalias !801, !noundef !7
  %11 = icmp eq i128 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !803, !noalias !806, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !808, !noalias !811, !noundef !7
  %11 = icmp eq i128 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !813, !noalias !816, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !818, !noalias !821, !noundef !7
  %11 = icmp eq i128 %10, %.val4
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.12611037494015718466(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef) unnamed_addr #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23e3d73ccd62a191E"(i64 noundef, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias nocapture noundef sret({ { ptr, i64, i64 } }) align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6flate23zio4read17h14ecbacfb1737cf6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef, i64) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7a11a9d4d91b6f81E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac6558b14dc288e9E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7ba413131ddbe8a3E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h160d2a1a897c54b9E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3875116a3a3319bcE.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b06862227a8283E.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd64030ee097e1226E.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1305823a1a97f101E.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff287bb7a07bed74E.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a15865aaa4ef3deE.llvm.9341850390877611223"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e5790181f72d887E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc3f17c661672e707E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nonlazybind "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { cold }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17h2a3800e34173e74cE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17h02cc198dcb3592bfE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17h02cc198dcb3592bfE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3ops8function6FnOnce9call_once17h02cc198dcb3592bfE: argument 1"}
!23 = !{!24, !19}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!26 = !{!24, !22}
!27 = !{i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!30 = distinct !{!30, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!31 = !{!32, !24, !19, !22}
!32 = distinct !{!32, !30, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!35 = distinct !{!35, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!36 = !{!37, !24, !19, !22}
!37 = distinct !{!37, !35, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ops8function6FnOnce9call_once17hda61bd8b2bf1d6d3E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ops8function6FnOnce9call_once17hda61bd8b2bf1d6d3E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3ops8function6FnOnce9call_once17hda61bd8b2bf1d6d3E: argument 1"}
!43 = !{!44, !39}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!46 = !{!44, !42}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!49 = distinct !{!49, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!50 = !{!51, !44, !39, !42}
!51 = distinct !{!51, !49, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!54 = distinct !{!54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!55 = !{!56, !44, !39, !42}
!56 = distinct !{!56, !54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function6FnOnce9call_once17h96787e4ee7da0a48E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ops8function6FnOnce9call_once17h96787e4ee7da0a48E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3ops8function6FnOnce9call_once17h96787e4ee7da0a48E: argument 1"}
!62 = !{!63, !58}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!65 = !{!63, !61}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!68 = distinct !{!68, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!69 = !{!70, !63, !58, !61}
!70 = distinct !{!70, !68, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!73 = distinct !{!73, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!74 = !{!75, !63, !58, !61}
!75 = distinct !{!75, !73, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function6FnOnce9call_once17h44d51aa9c0ee8592E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function6FnOnce9call_once17h44d51aa9c0ee8592E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3ops8function6FnOnce9call_once17h44d51aa9c0ee8592E: argument 1"}
!81 = !{!82, !77}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!84 = !{!82, !80}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!87 = distinct !{!87, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!88 = !{!89, !82, !77, !80}
!89 = distinct !{!89, !87, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!92 = distinct !{!92, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!93 = !{!94, !82, !77, !80}
!94 = distinct !{!94, !92, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function6FnOnce9call_once17h2949b1f4bb97772eE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function6FnOnce9call_once17h2949b1f4bb97772eE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core3ops8function6FnOnce9call_once17h2949b1f4bb97772eE: argument 1"}
!100 = !{!101, !96}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"}
!103 = !{!101, !99}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!106 = distinct !{!106, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!107 = !{!108, !101, !96, !99}
!108 = distinct !{!108, !106, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!111 = distinct !{!111, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!112 = !{!113, !101, !96, !99}
!113 = distinct !{!113, !111, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!116 = distinct !{!116, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h721791b29519420dE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h721791b29519420dE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a15f30bc5737911E: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a15f30bc5737911E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926: argument 0"}
!127 = distinct !{!127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3338fd178e30d20fE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3338fd178e30d20fE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!137 = distinct !{!137, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!140 = distinct !{!140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!141 = distinct !{!141, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!144 = distinct !{!144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!145 = distinct !{!145, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!150 = distinct !{!150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!153 = distinct !{!153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!154 = distinct !{!154, !153, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!164 = distinct !{!164, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!168 = distinct !{!168, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!173 = distinct !{!173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!176 = distinct !{!176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!177 = distinct !{!177, !176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!181 = distinct !{!181, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!187 = distinct !{!187, !186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!190 = distinct !{!190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!191 = distinct !{!191, !190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!196 = distinct !{!196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!199 = distinct !{!199, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!200 = distinct !{!200, !199, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!204 = distinct !{!204, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!210 = distinct !{!210, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!213 = distinct !{!213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!214 = distinct !{!214, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!219 = distinct !{!219, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!223 = distinct !{!223, !222, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!227 = distinct !{!227, !226, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !226, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!232 = distinct !{!232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!233 = distinct !{!233, !232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!245 = distinct !{!245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!246 = distinct !{!246, !245, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!249 = distinct !{!249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!250 = distinct !{!250, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !249, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!255 = distinct !{!255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!256 = distinct !{!256, !255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!259 = distinct !{!259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!260 = distinct !{!260, !259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a89df45c40d8b96E.llvm.9341850390877611223: argument 0"}
!265 = distinct !{!265, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a89df45c40d8b96E.llvm.9341850390877611223"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h56062b23e217e517E.llvm.9341850390877611223: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h56062b23e217e517E.llvm.9341850390877611223"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!273 = !{!271, !274}
!274 = distinct !{!274, !272, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!277 = distinct !{!277, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!280 = !{!279, !271}
!281 = !{!276, !274}
!282 = !{!279, !271, !274}
!283 = !{!284, !286, !288, !289, !291, !271, !274}
!284 = distinct !{!284, !285, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!285 = distinct !{!285, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!286 = distinct !{!286, !287, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!288 = distinct !{!288, !287, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!289 = distinct !{!289, !290, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!290 = distinct !{!290, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!291 = distinct !{!291, !290, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!292 = !{!286, !289, !271, !274}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!295 = distinct !{!295, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!299 = !{!297, !294, !271, !274}
!300 = !{!297, !294}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!307 = !{!305, !302}
!308 = !{!309, !310}
!309 = distinct !{!309, !306, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!310 = distinct !{!310, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466: argument 1"}
!311 = !{!310}
!312 = !{!313, !305, !309, !302, !310}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!317 = distinct !{!317, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!318 = !{!319, !320, !305, !309, !302, !310}
!319 = distinct !{!319, !317, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!329 = distinct !{!329, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!330 = !{!328, !331}
!331 = distinct !{!331, !329, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!334 = distinct !{!334, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!337 = !{!336, !328}
!338 = !{!333, !331}
!339 = !{!336, !328, !331}
!340 = !{!341, !343, !345, !346, !348, !328, !331}
!341 = distinct !{!341, !342, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!342 = distinct !{!342, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!343 = distinct !{!343, !344, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!345 = distinct !{!345, !344, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!346 = distinct !{!346, !347, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!347 = distinct !{!347, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!348 = distinct !{!348, !347, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!349 = !{!343, !346, !328, !331}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!356 = !{!354, !351, !328, !331}
!357 = !{!354, !351}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!364 = !{!362, !359}
!365 = !{!366, !367}
!366 = distinct !{!366, !363, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!367 = distinct !{!367, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466: argument 1"}
!368 = !{!367}
!369 = !{!370, !362, !366, !359, !367}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!374 = distinct !{!374, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!375 = !{!376, !377, !362, !366, !359, !367}
!376 = distinct !{!376, !374, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!387 = !{!385, !388}
!388 = distinct !{!388, !386, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!391 = distinct !{!391, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!394 = !{!393, !385}
!395 = !{!390, !388}
!396 = !{!393, !385, !388}
!397 = !{!398, !400, !402, !403, !405, !385, !388}
!398 = distinct !{!398, !399, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!400 = distinct !{!400, !401, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!401 = distinct !{!401, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!402 = distinct !{!402, !401, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!403 = distinct !{!403, !404, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!404 = distinct !{!404, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!405 = distinct !{!405, !404, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!406 = !{!400, !403, !385, !388}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!413 = !{!411, !408, !385, !388}
!414 = !{!411, !408}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!421 = !{!419, !416}
!422 = !{!423, !424}
!423 = distinct !{!423, !420, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!424 = distinct !{!424, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466: argument 1"}
!425 = !{!424}
!426 = !{!427, !419, !423, !416, !424}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!431 = distinct !{!431, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!432 = !{!433, !434, !419, !423, !416, !424}
!433 = distinct !{!433, !431, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!444 = !{!442, !445}
!445 = distinct !{!445, !443, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!448 = distinct !{!448, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!451 = !{!450, !442}
!452 = !{!447, !445}
!453 = !{!450, !442, !445}
!454 = !{!455, !457, !459, !460, !462, !442, !445}
!455 = distinct !{!455, !456, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!456 = distinct !{!456, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!457 = distinct !{!457, !458, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!458 = distinct !{!458, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!459 = distinct !{!459, !458, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!460 = distinct !{!460, !461, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!461 = distinct !{!461, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!462 = distinct !{!462, !461, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!463 = !{!457, !460, !442, !445}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!470 = !{!468, !465, !442, !445}
!471 = !{!468, !465}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!478 = !{!476, !473}
!479 = !{!480, !481}
!480 = distinct !{!480, !477, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!481 = distinct !{!481, !474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466: argument 1"}
!482 = !{!481}
!483 = !{!484, !476, !480, !473, !481}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!488 = distinct !{!488, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!489 = !{!490, !491, !476, !480, !473, !481}
!490 = distinct !{!490, !488, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!500 = distinct !{!500, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!501 = !{!499, !502}
!502 = distinct !{!502, !500, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!505 = distinct !{!505, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!508 = !{!507, !499}
!509 = !{!504, !502}
!510 = !{!507, !499, !502}
!511 = !{!512, !514, !516, !517, !519, !499, !502}
!512 = distinct !{!512, !513, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!513 = distinct !{!513, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!514 = distinct !{!514, !515, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!516 = distinct !{!516, !515, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!517 = distinct !{!517, !518, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!518 = distinct !{!518, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!519 = distinct !{!519, !518, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!520 = !{!514, !517, !499, !502}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!526 = distinct !{!526, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!527 = !{!525, !522, !499, !502}
!528 = !{!525, !522}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!535 = !{!533, !530}
!536 = !{!537, !538}
!537 = distinct !{!537, !534, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!538 = distinct !{!538, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466: argument 1"}
!539 = !{!538}
!540 = !{!541, !533, !537, !530, !538}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!545 = distinct !{!545, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!546 = !{!547, !548, !533, !537, !530, !538}
!547 = distinct !{!547, !545, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE: argument 1"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"}
!563 = distinct !{!563, !564, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E: argument 0"}
!564 = distinct !{!564, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!568 = !{!569, !561, !563}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"}
!571 = !{!572, !561, !563}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"}
!574 = !{!563}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466: argument 0"}
!577 = distinct !{!577, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466: argument 1"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E"}
!585 = !{!586}
!586 = distinct !{!586, !582, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"}
!598 = distinct !{!598, !599, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E: argument 0"}
!599 = distinct !{!599, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!602 = distinct !{!602, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!603 = !{!604, !596, !598}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"}
!606 = !{!607, !596, !598}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"}
!609 = !{!598}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466: argument 0"}
!612 = distinct !{!612, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466: argument 1"}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801"}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE"}
!620 = !{!621}
!621 = distinct !{!621, !617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"}
!633 = distinct !{!633, !634, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE: argument 0"}
!634 = distinct !{!634, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!638 = !{!639, !631, !633}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"}
!641 = !{!642, !631, !633}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"}
!644 = !{!633}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466: argument 0"}
!647 = distinct !{!647, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466: argument 1"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E"}
!655 = !{!656}
!656 = distinct !{!656, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"}
!668 = distinct !{!668, !669, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E: argument 0"}
!669 = distinct !{!669, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!673 = !{!674, !666, !668}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"}
!676 = !{!677, !666, !668}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"}
!679 = !{!668}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466: argument 0"}
!682 = distinct !{!682, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801"}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E"}
!690 = !{!691}
!691 = distinct !{!691, !687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!703 = !{!704, !699, !702}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!708 = distinct !{!708, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!709 = !{!710, !711, !699, !702}
!710 = distinct !{!710, !708, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!718 = !{!719, !714, !717}
!719 = distinct !{!719, !720, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!720 = distinct !{!720, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!723 = distinct !{!723, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!724 = !{!725, !726, !714, !717}
!725 = distinct !{!725, !723, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!733 = !{!734, !729, !732}
!734 = distinct !{!734, !735, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!735 = distinct !{!735, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!738 = distinct !{!738, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!739 = !{!740, !741, !729, !732}
!740 = distinct !{!740, !738, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!748 = !{!749, !744, !747}
!749 = distinct !{!749, !750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!750 = distinct !{!750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!753 = distinct !{!753, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!754 = !{!755, !756, !744, !747}
!755 = distinct !{!755, !753, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!763 = !{!764, !759, !762}
!764 = distinct !{!764, !765, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!765 = distinct !{!765, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!768 = distinct !{!768, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!769 = !{!770, !771, !759, !762}
!770 = distinct !{!770, !768, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!775 = distinct !{!775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!780 = distinct !{!780, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!785 = distinct !{!785, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!790 = distinct !{!790, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!795 = distinct !{!795, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!800 = distinct !{!800, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!805 = distinct !{!805, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!810 = distinct !{!810, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!815 = distinct !{!815, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!820 = distinct !{!820, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}

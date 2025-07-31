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
define hidden { ptr, ptr } @_ZN3std9panicking3try17h57a78e0a3aa027d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
__rust_try.llvm.12611037494015718466.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 1, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcfd850649cf99891E.llvm.12611037494015718466(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !15
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h40dc9d9f8747734dE.llvm.12611037494015718466(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #31
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h9878a9dd42bb4ccbE.llvm.12611037494015718466(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h20967a0ab641d40aE.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h562475c89dbaefe6E.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h826ea573c03cccffE.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83b88f6c3a5330e7E.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1d79cb2d932e6ccE.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr291drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$typst_svg..Id$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$typst_svg..Id$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e633dea46f69e3eE.llvm.12611037494015718466"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb61c211e4ac6e362E.llvm.12611037494015718466"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr539drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h948b4a41aec3b7daE.llvm.12611037494015718466"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr561drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5fd20683f9afb317E.llvm.12611037494015718466"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr593drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ee9c839f57bdf8dE.llvm.12611037494015718466"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.12611037494015718466(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.12611037494015718466(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.12611037494015718466(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9da847a00c82db5cE.llvm.12611037494015718466(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.12611037494015718466(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #12 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.12611037494015718466(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hea475d31113d9858E.llvm.12611037494015718466"(ptr noalias noundef readonly returned align 16 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf40ecac6e79b11f8E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = load i128, ptr %0, align 16, !alias.scope !114, !noalias !117, !noundef !7
  %4 = load i128, ptr %1, align 16, !alias.scope !117, !noalias !114, !noundef !7
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h716d1eb8bfde6aaaE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #15 personality ptr @rust_eh_personality {
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader301

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader301:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader301
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader301, !llvm.loop !125

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.cf72f9b938020950d4c030c51c462547.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf72f9b938020950d4c030c51c462547.13) #32
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e5790181f72d887E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #33
          to label %129 unwind label %127

38:                                               ; preds = %.preheader301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23e3d73ccd62a191E"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %44, align 8, !nonnull !7, !noundef !7
  %45 = getelementptr i8, ptr %1, i64 16
  %.val71 = load i64, ptr %45, align 8, !noundef !7
  %46 = icmp ugt i64 %.val71, %40
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef %49, i64 %50)
          to label %.noexc72 unwind label %36

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !127, !noalias !132
  %.pre = load ptr, ptr %42, align 8, !alias.scope !127, !noalias !132
  br label %51

51:                                               ; preds = %38, %.noexc72
  %52 = phi ptr [ %41, %38 ], [ %.pre, %.noexc72 ]
  %53 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc72 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.val, i64 %.val71, i1 false)
  %55 = load i64, ptr %43, align 8, !alias.scope !127, !noalias !132, !noundef !7
  %56 = add i64 %55, %.val71
  store i64 %56, ptr %43, align 8, !alias.scope !127, !noalias !132
  %57 = load ptr, ptr %42, align 8, !alias.scope !134, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %.0.i.i, %56
  %60 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader291
    i64 1, label %.preheader293
    i64 2, label %.preheader295
    i64 3, label %.preheader297
    i64 4, label %.preheader299
  ]

.preheader299:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader297:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph320

.preheader295:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph325

.preheader293:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph330

.preheader291:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph335

.preheader:                                       ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph340

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195", %.preheader299, %.preheader297, %.preheader295, %.preheader293, %.preheader291, %.preheader
  %.sroa.27.6 = phi i64 [ %59, %.preheader ], [ %59, %.preheader291 ], [ %59, %.preheader293 ], [ %59, %.preheader295 ], [ %59, %.preheader297 ], [ %59, %.preheader299 ], [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ]
  %61 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %61, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph335:                                        ; preds = %.preheader291, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80"
  %.sroa.27.1334 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %59, %.preheader291 ]
  %.sroa.016.1333 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %58, %.preheader291 ]
  %.sroa.0200.0332 = phi ptr [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80" ], [ %24, %.preheader291 ]
  %62 = getelementptr i8, ptr %.sroa.0200.0332, i64 16
  %.val3.i = load i64, ptr %62, align 8, !noalias !137, !noundef !7
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1334
  br i1 %.not.i.i, label %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80"

63:                                               ; preds = %.lr.ph335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !140
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit80": ; preds = %.lr.ph335
  %64 = getelementptr i8, ptr %.sroa.0200.0332, i64 8
  %.val.i = load ptr, ptr %64, align 8, !noalias !137, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0332, i64 24
  %66 = getelementptr inbounds i8, ptr %.sroa.016.1333, i64 %.val3.i
  %67 = sub nuw i64 %.sroa.27.1334, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1333, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !144, !noalias !148
  %68 = icmp eq ptr %65, %18
  br i1 %68, label %.loopexit, label %.lr.ph335

.lr.ph330:                                        ; preds = %.preheader293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103"
  %.sroa.27.2329 = phi i64 [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %59, %.preheader293 ]
  %.sroa.016.2328 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %58, %.preheader293 ]
  %.sroa.0207.0327 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103" ], [ %24, %.preheader293 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0327, i64 24
  %70 = getelementptr i8, ptr %.sroa.0207.0327, i64 8
  %.val.i81 = load ptr, ptr %70, align 8, !noalias !150, !nonnull !7, !noundef !7
  %71 = getelementptr i8, ptr %.sroa.0207.0327, i64 16
  %.val3.i82 = load i64, ptr %71, align 8, !noalias !150, !noundef !7
  %.not.i.i86 = icmp eq i64 %.sroa.27.2329, 0
  br i1 %.not.i.i86, label %72, label %73

72:                                               ; preds = %.lr.ph330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !153
  br label %.invoke

73:                                               ; preds = %.lr.ph330
  %74 = add i64 %.sroa.27.2329, -1
  %75 = load i8, ptr %3, align 1, !alias.scope !157, !noalias !161
  store i8 %75, ptr %.sroa.016.2328, align 1, !alias.scope !157, !noalias !161
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %74
  br i1 %.not.i.i95, label %76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103"

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !163
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit103": ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.2328, i64 1
  %78 = getelementptr inbounds i8, ptr %77, i64 %.val3.i82
  %79 = sub nuw i64 %74, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !167, !noalias !171
  %80 = icmp eq ptr %69, %18
  br i1 %80, label %.loopexit, label %.lr.ph330

.lr.ph325:                                        ; preds = %.preheader295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126"
  %.sroa.27.3324 = phi i64 [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %59, %.preheader295 ]
  %.sroa.016.3323 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %58, %.preheader295 ]
  %.sroa.0217.0322 = phi ptr [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126" ], [ %24, %.preheader295 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0322, i64 24
  %82 = getelementptr i8, ptr %.sroa.0217.0322, i64 8
  %.val.i104 = load ptr, ptr %82, align 8, !noalias !173, !nonnull !7, !noundef !7
  %83 = getelementptr i8, ptr %.sroa.0217.0322, i64 16
  %.val3.i105 = load i64, ptr %83, align 8, !noalias !173, !noundef !7
  %.not.i.i109 = icmp ult i64 %.sroa.27.3324, 2
  br i1 %.not.i.i109, label %84, label %85

84:                                               ; preds = %.lr.ph325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !176
  br label %.invoke

85:                                               ; preds = %.lr.ph325
  %86 = add i64 %.sroa.27.3324, -2
  %87 = load i16, ptr %3, align 1, !alias.scope !180, !noalias !184
  store i16 %87, ptr %.sroa.016.3323, align 1, !alias.scope !180, !noalias !184
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %86
  br i1 %.not.i.i118, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126"

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !186
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit126": ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.016.3323, i64 2
  %90 = getelementptr inbounds i8, ptr %89, i64 %.val3.i105
  %91 = sub nuw i64 %86, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !190, !noalias !194
  %92 = icmp eq ptr %81, %18
  br i1 %92, label %.loopexit, label %.lr.ph325

.lr.ph320:                                        ; preds = %.preheader297, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149"
  %.sroa.27.4319 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %59, %.preheader297 ]
  %.sroa.016.4318 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %58, %.preheader297 ]
  %.sroa.0227.0317 = phi ptr [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149" ], [ %24, %.preheader297 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0317, i64 24
  %94 = getelementptr i8, ptr %.sroa.0227.0317, i64 8
  %.val.i127 = load ptr, ptr %94, align 8, !noalias !196, !nonnull !7, !noundef !7
  %95 = getelementptr i8, ptr %.sroa.0227.0317, i64 16
  %.val3.i128 = load i64, ptr %95, align 8, !noalias !196, !noundef !7
  %.not.i.i132 = icmp ult i64 %.sroa.27.4319, 3
  br i1 %.not.i.i132, label %96, label %97

96:                                               ; preds = %.lr.ph320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !199
  br label %.invoke

97:                                               ; preds = %.lr.ph320
  %98 = add i64 %.sroa.27.4319, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4318, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !203, !noalias !207
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %98
  br i1 %.not.i.i141, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149"

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !209
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit149": ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.4318, i64 3
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val3.i128
  %102 = sub nuw i64 %98, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !213, !noalias !217
  %103 = icmp eq ptr %93, %18
  br i1 %103, label %.loopexit, label %.lr.ph320

.lr.ph:                                           ; preds = %.preheader299, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172"
  %.sroa.27.5316 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ], [ %59, %.preheader299 ]
  %.sroa.016.5315 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ], [ %58, %.preheader299 ]
  %.sroa.0237.0314 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172" ], [ %24, %.preheader299 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0314, i64 24
  %105 = getelementptr i8, ptr %.sroa.0237.0314, i64 8
  %.val.i150 = load ptr, ptr %105, align 8, !noalias !219, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %.sroa.0237.0314, i64 16
  %.val3.i151 = load i64, ptr %106, align 8, !noalias !219, !noundef !7
  %.not.i.i155 = icmp ult i64 %.sroa.27.5316, 4
  br i1 %.not.i.i155, label %107, label %108

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !222
  br label %.invoke

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.27.5316, -4
  %110 = load i32, ptr %3, align 1, !alias.scope !226, !noalias !230
  store i32 %110, ptr %.sroa.016.5315, align 1, !alias.scope !226, !noalias !230
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %109
  br i1 %.not.i.i164, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !232
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit172": ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.016.5315, i64 4
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val3.i151
  %114 = sub nuw i64 %109, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !236, !noalias !240
  %115 = icmp eq ptr %104, %18
  br i1 %115, label %.loopexit, label %.lr.ph

.lr.ph340:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195"
  %.sroa.27.0339 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %59, %.preheader ]
  %.sroa.016.0338 = phi ptr [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %58, %.preheader ]
  %.sroa.0247.0337 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195" ], [ %24, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0337, i64 24
  %117 = getelementptr i8, ptr %.sroa.0247.0337, i64 8
  %.val.i173 = load ptr, ptr %117, align 8, !noalias !242, !nonnull !7, !noundef !7
  %118 = getelementptr i8, ptr %.sroa.0247.0337, i64 16
  %.val3.i174 = load i64, ptr %118, align 8, !noalias !242, !noundef !7
  %.not.i.i178 = icmp ugt i64 %4, %.sroa.27.0339
  br i1 %.not.i.i178, label %119, label %120

119:                                              ; preds = %.lr.ph340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !245
  br label %.invoke

120:                                              ; preds = %.lr.ph340
  %121 = sub nuw i64 %.sroa.27.0339, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0338, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !249, !noalias !253
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %121
  br i1 %.not.i.i187, label %122, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !255
  br label %.invoke

.invoke:                                          ; preds = %63, %72, %76, %84, %88, %96, %99, %107, %111, %119, %122
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep390, %72 ], [ %.sink.sroa.gep391, %76 ], [ %.sink.sroa.gep392, %84 ], [ %.sink.sroa.gep393, %88 ], [ %.sink.sroa.gep394, %96 ], [ %.sink.sroa.gep395, %99 ], [ %.sink.sroa.gep396, %107 ], [ %.sink.sroa.gep397, %111 ], [ %.sink.sroa.gep398, %119 ], [ %.sink.sroa.gep399, %122 ]
  %.sink.sroa.phi400 = phi ptr [ %.sink.sroa.gep401, %63 ], [ %.sink.sroa.gep402, %72 ], [ %.sink.sroa.gep403, %76 ], [ %.sink.sroa.gep404, %84 ], [ %.sink.sroa.gep405, %88 ], [ %.sink.sroa.gep406, %96 ], [ %.sink.sroa.gep407, %99 ], [ %.sink.sroa.gep408, %107 ], [ %.sink.sroa.gep409, %111 ], [ %.sink.sroa.gep410, %119 ], [ %.sink.sroa.gep411, %122 ]
  %.sink.sroa.phi412 = phi ptr [ %.sink.sroa.gep413, %63 ], [ %.sink.sroa.gep414, %72 ], [ %.sink.sroa.gep415, %76 ], [ %.sink.sroa.gep416, %84 ], [ %.sink.sroa.gep417, %88 ], [ %.sink.sroa.gep418, %96 ], [ %.sink.sroa.gep419, %99 ], [ %.sink.sroa.gep420, %107 ], [ %.sink.sroa.gep421, %111 ], [ %.sink.sroa.gep422, %119 ], [ %.sink.sroa.gep423, %122 ]
  %.sink.sroa.phi424 = phi ptr [ %.sink.sroa.gep425, %63 ], [ %.sink.sroa.gep426, %72 ], [ %.sink.sroa.gep427, %76 ], [ %.sink.sroa.gep428, %84 ], [ %.sink.sroa.gep429, %88 ], [ %.sink.sroa.gep430, %96 ], [ %.sink.sroa.gep431, %99 ], [ %.sink.sroa.gep432, %107 ], [ %.sink.sroa.gep433, %111 ], [ %.sink.sroa.gep434, %119 ], [ %.sink.sroa.gep435, %122 ]
  %.sink = phi ptr [ %16, %63 ], [ %15, %72 ], [ %14, %76 ], [ %13, %84 ], [ %12, %88 ], [ %11, %96 ], [ %10, %99 ], [ %9, %107 ], [ %8, %111 ], [ %7, %119 ], [ %6, %122 ]
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %.sink, align 8, !noalias !7
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !7
  store ptr null, ptr %.sink.sroa.phi400, align 8, !noalias !7
  store ptr @anon.cf72f9b938020950d4c030c51c462547.3, ptr %.sink.sroa.phi412, align 8, !noalias !7
  store i64 0, ptr %.sink.sroa.phi424, align 8, !noalias !7
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf72f9b938020950d4c030c51c462547.14) #32
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit195": ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.sroa.016.0338, i64 %4
  %124 = getelementptr inbounds i8, ptr %123, i64 %.val3.i174
  %125 = sub nuw i64 %121, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull readonly align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !259, !noalias !263
  %126 = icmp eq ptr %116, %18
  br i1 %126, label %.loopexit, label %.lr.ph340

127:                                              ; preds = %36
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

129:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc3f17c661672e707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate27deflate7bufread18reset_decoder_data17h73bf25eb570d17a9E(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a15865aaa4ef3deE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
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
define hidden void @"_ZN6flate27deflate7bufread23DeflateDecoder$LT$R$GT$3new17hdaf18ee5949ff971E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, { { ptr, i64, i64 } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64 } }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext false)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i": ; preds = %4
  %7 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #34, !noalias !265
  br label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit"

8:                                                ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.12611037494015718466"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$flate2..deflate..bufread..DeflateDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h649bdc601041969dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6flate23zio4read17h14ecbacfb1737cf6E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.12611037494015718466"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #11 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1d80620c158d5b1aE"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %8 = load i64, ptr %7, align 8, !alias.scope !282, !noalias !283, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !282, !noalias !283, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !277, !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !285
  store i128 %2, ptr %5, align 16, !noalias !285
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !275
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !302, !noalias !275, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !302, !noalias !275, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !301, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !301
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !301
  %23 = load i64, ptr %4, align 8, !noalias !301, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !301
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !301, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !301
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !301
  %28 = load i64, ptr %4, align 8, !noalias !301, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !301, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !301, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !301, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !301
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !309, !noalias !310, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !309, !noalias !310, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %40, i64 -48
  br label %41

41:                                               ; preds = %58, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %60, %58 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %42, align 1, !noalias !313
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %58, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %56
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !316, !noalias !319, !noundef !7
  %57 = icmp eq i128 %.val4.i.i, %2
  br i1 %57, label %61, label %45, !llvm.loop !323

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i, %59
  br label %41, !llvm.loop !324

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %40, i64 %56
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %72

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !325, !noalias !328, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7a11a9d4d91b6f81E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = icmp eq i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit": ; preds = %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %71, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %72

72:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit", %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h28b7fded8173c296E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %8 = load i64, ptr %7, align 8, !alias.scope !340, !noalias !341, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !340, !noalias !341, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !335, !noalias !342
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !342
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !342
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !342
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !342
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !342
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !335, !noalias !342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !343
  store i128 %2, ptr %5, align 16, !noalias !343
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !333
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !360, !noalias !333, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !360, !noalias !333, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !359, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !359
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !359
  %23 = load i64, ptr %4, align 8, !noalias !359, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !359
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !359, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !359
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !359
  %28 = load i64, ptr %4, align 8, !noalias !359, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !359, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !359, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !359, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !367, !noalias !368, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !367, !noalias !368, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %40, i64 -48
  br label %41

41:                                               ; preds = %58, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %60, %58 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %42, align 1, !noalias !371
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %58, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %56
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !374, !noalias !377, !noundef !7
  %57 = icmp eq i128 %.val4.i.i, %2
  br i1 %57, label %61, label %45, !llvm.loop !323

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i, %59
  br label %41, !llvm.loop !324

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %40, i64 %56
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %72

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !381, !noalias !384, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac6558b14dc288e9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = icmp eq i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit": ; preds = %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %71, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %72

72:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit", %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5053d0b965024373E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %8 = load i64, ptr %7, align 8, !alias.scope !396, !noalias !397, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !396, !noalias !397, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !391, !noalias !398
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !398
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !398
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !398
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !398
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !398
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !391, !noalias !398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !399
  store i128 %2, ptr %5, align 16, !noalias !399
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !389
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !416, !noalias !389, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !416, !noalias !389, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !415, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !415
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !415
  %23 = load i64, ptr %4, align 8, !noalias !415, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !415
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !415, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !415
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !415
  %28 = load i64, ptr %4, align 8, !noalias !415, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !415, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !415, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !415, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !415
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !389
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !423, !noalias !424, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !423, !noalias !424, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %40, i64 -48
  br label %41

41:                                               ; preds = %58, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %60, %58 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %42, align 1, !noalias !427
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %58, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %56
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !430, !noalias !433, !noundef !7
  %57 = icmp eq i128 %.val4.i.i, %2
  br i1 %57, label %61, label %45, !llvm.loop !323

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i, %59
  br label %41, !llvm.loop !324

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %40, i64 %56
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %72

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !437, !noalias !440, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7ba413131ddbe8a3E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = icmp eq i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit": ; preds = %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %71, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %72

72:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit", %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h94885c3199f5e836E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !445
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %8 = load i64, ptr %7, align 8, !alias.scope !452, !noalias !453, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !452, !noalias !453, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !447, !noalias !454
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !454
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !454
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !454
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !454
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !454
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !447, !noalias !454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !455
  store i128 %2, ptr %5, align 16, !noalias !455
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !445
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !472, !noalias !445, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !472, !noalias !445, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !471, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !471
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !471
  %23 = load i64, ptr %4, align 8, !noalias !471, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !471
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !471, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !471
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !471
  %28 = load i64, ptr %4, align 8, !noalias !471, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !471, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !471, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !471, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !471
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !479, !noalias !480, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !479, !noalias !480, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %40, i64 -48
  br label %41

41:                                               ; preds = %58, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %60, %58 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %42, align 1, !noalias !483
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %58, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %gep.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i, i64 %56
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !486, !noalias !489, !noundef !7
  %57 = icmp eq i128 %.val4.i.i, %2
  br i1 %57, label %61, label %45, !llvm.loop !323

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i, %59
  br label %41, !llvm.loop !324

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %40, i64 %56
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %72

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !493, !noalias !496, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h160d2a1a897c54b9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = icmp eq i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit": ; preds = %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %71, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %72

72:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit", %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %8 = load i64, ptr %7, align 8, !alias.scope !508, !noalias !509, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !508, !noalias !509, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !503, !noalias !510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !511
  store i128 %2, ptr %5, align 16, !noalias !511
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !511
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !501
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !528, !noalias !501, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !528, !noalias !501, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !527, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !527
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !527
  %23 = load i64, ptr %4, align 8, !noalias !527, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !527
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !527, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !527
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !527
  %28 = load i64, ptr %4, align 8, !noalias !527, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !527, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !527, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !527, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !527
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !501
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !535, !noalias !536, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !535, !noalias !536, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %40, i64 -48
  br label %41

41:                                               ; preds = %58, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %60, %58 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %42, align 1, !noalias !539
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %58, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %gep.i = getelementptr { i128, { i128, i64, i32, [1 x i32] } }, ptr %invariant.gep.i, i64 %56
  %.val4.i.i = load i128, ptr %gep.i, align 16, !alias.scope !542, !noalias !545, !noundef !7
  %57 = icmp eq i128 %.val4.i.i, %2
  br i1 %57, label %61, label %45, !llvm.loop !323

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i, %59
  br label %41, !llvm.loop !324

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %40, i64 %56
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %72

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !549, !noalias !552, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3875116a3a3319bcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = icmp eq i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit": ; preds = %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %71, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %72

72:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit", %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h0fa26dd2f8a8efa2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !554
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !559, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !564
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !559
  %25 = load ptr, ptr %3, align 8, !alias.scope !567, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !559
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !559
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !570

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
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17hf0a3abdce06f31d6E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !587

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !587
  unreachable

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17hf0a3abdce06f31d6E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !587
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !574
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !llvm.loop !590
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h517114626074a5efE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !591
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !596, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !601
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !596
  %25 = load ptr, ptr %3, align 8, !alias.scope !604, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !596
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !596
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !607

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !608, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !611, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !611
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !612
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !615, !noalias !612, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !617, !noalias !622, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !622
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd64030ee097e1226E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit" unwind label %46, !noalias !624

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr165drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h9dfba9a67bf00959E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !624

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !624
  unreachable

"_ZN4core3ptr165drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h9dfba9a67bf00959E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !624
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !611
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !llvm.loop !627
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h7ded01e8fb05d9d0E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !628
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !633, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !638
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !633
  %25 = load ptr, ptr %3, align 8, !alias.scope !641, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !633
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !633
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !644

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !645, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !648, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !648
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !649
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !652, !noalias !649, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !654, !noalias !659, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !659
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff287bb7a07bed74E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit" unwind label %46, !noalias !661

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr192drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17hd3a543e5a2e471fbE.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !661

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !661
  unreachable

"_ZN4core3ptr192drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17hd3a543e5a2e471fbE.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !661
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !648
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !llvm.loop !664
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h8a402ecac84b7679E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !665
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %17 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %20 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !670, !noundef !7
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !675
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !670
  %25 = load ptr, ptr %3, align 8, !alias.scope !678, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -768
  store ptr %26, ptr %3, align 8, !alias.scope !670
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !670
  %28 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !681

._crit_edge:                                      ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %17, %.lr.ph ], [ %28, %.lr.ph.i.i ]
  %31 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %32 = load ptr, ptr %3, align 8, !alias.scope !682, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %32, i64 %33
  %35 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !685, !noundef !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !685
  %37 = getelementptr inbounds i8, ptr %34, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !686
  %38 = getelementptr inbounds i8, ptr %34, i64 -16
  %39 = load i64, ptr %38, align 8, !alias.scope !689, !noalias !686, !noundef !7
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !alias.scope !691, !noalias !696, !nonnull !7, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45), !noalias !696
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1305823a1a97f101E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit" unwind label %46, !noalias !698

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0d1628a6b7ceced1E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %48, !noalias !698

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !698
  unreachable

"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0d1628a6b7ceced1E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %46
  resume { ptr, i32 } %47

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit": ; preds = %40
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !698
  br label %50

50:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !685
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %._crit_edge, label %.lr.ph, !llvm.loop !701
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #17 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !702
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
  %26 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !323

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !324

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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5e30f852ab02564cE.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9f175ee20c57b071E.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb399933be549cd95E.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb46a560ce2a7e2fbE.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he1a68f84da08a8bbE.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !705, !noalias !708, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !705, !noalias !708, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !710
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !713, !noalias !716, !noundef !7
  %26 = icmp eq i128 %.val4.i, %9
  br i1 %26, label %30, label %14, !llvm.loop !323

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !324

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !720, !noalias !723, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !720, !noalias !723, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !725
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !728, !noalias !731, !noundef !7
  %26 = icmp eq i128 %.val4.i, %9
  br i1 %26, label %30, label %14, !llvm.loop !323

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !324

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !735, !noalias !738, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !735, !noalias !738, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !740
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { i128, i64, i32, [1 x i32] } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !743, !noalias !746, !noundef !7
  %26 = icmp eq i128 %.val4.i, %9
  br i1 %26, label %30, label %14, !llvm.loop !323

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !324

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !750, !noalias !753, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !750, !noalias !753, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !755
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !758, !noalias !761, !noundef !7
  %26 = icmp eq i128 %.val4.i, %9
  br i1 %26, label %30, label %14, !llvm.loop !323

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !324

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !765, !noalias !768, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !765, !noalias !768, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !770
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep, i64 %25
  %.val4.i = load i128, ptr %gep, align 16, !alias.scope !773, !noalias !776, !noundef !7
  %26 = icmp eq i128 %.val4.i, %9
  br i1 %26, label %30, label %14, !llvm.loop !323

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !324

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !780, !noalias !783, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !785, !noalias !788, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !790, !noalias !793, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !795, !noalias !798, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !800, !noalias !803, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !805, !noalias !808, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !810, !noalias !813, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !815, !noalias !818, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !820, !noalias !823, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !825, !noalias !828, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.12611037494015718466(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
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
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

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
declare void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6flate23zio4read17h14ecbacfb1737cf6E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold }
attributes #34 = { nounwind }

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
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.estimated_trip_count"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926: argument 0"}
!129 = distinct !{!129, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3338fd178e30d20fE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3338fd178e30d20fE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!139 = distinct !{!139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!143 = distinct !{!143, !142, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!147 = distinct !{!147, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!152 = distinct !{!152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!156 = distinct !{!156, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!160 = distinct !{!160, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !159, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!166 = distinct !{!166, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!169 = distinct !{!169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!170 = distinct !{!170, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!175 = distinct !{!175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!178 = distinct !{!178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!179 = distinct !{!179, !178, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!182 = distinct !{!182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!183 = distinct !{!183, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !182, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!189 = distinct !{!189, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!193 = distinct !{!193, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !192, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!198 = distinct !{!198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!201 = distinct !{!201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!202 = distinct !{!202, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!205 = distinct !{!205, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!206 = distinct !{!206, !205, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !205, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!211 = distinct !{!211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!212 = distinct !{!212, !211, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!215 = distinct !{!215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!216 = distinct !{!216, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!221 = distinct !{!221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!225 = distinct !{!225, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!228 = distinct !{!228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!229 = distinct !{!229, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!234 = distinct !{!234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!235 = distinct !{!235, !234, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!239 = distinct !{!239, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E: argument 0"}
!244 = distinct !{!244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe6e6e29a76d3d33E"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!248 = distinct !{!248, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!252 = distinct !{!252, !251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 0"}
!257 = distinct !{!257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E"}
!258 = distinct !{!258, !257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h8d165561b5ae37d5E: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 0"}
!261 = distinct !{!261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E"}
!262 = distinct !{!262, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !261, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E: argument 2"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a89df45c40d8b96E.llvm.9341850390877611223: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a89df45c40d8b96E.llvm.9341850390877611223"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h56062b23e217e517E.llvm.9341850390877611223: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h56062b23e217e517E.llvm.9341850390877611223"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!275 = !{!273, !276}
!276 = distinct !{!276, !274, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!279 = distinct !{!279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!282 = !{!281, !273}
!283 = !{!278, !276}
!284 = !{!281, !273, !276}
!285 = !{!286, !288, !290, !291, !293, !273, !276}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!288 = distinct !{!288, !289, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!290 = distinct !{!290, !289, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!291 = distinct !{!291, !292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!292 = distinct !{!292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!293 = distinct !{!293, !292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!294 = !{!288, !291, !273, !276}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!301 = !{!299, !296, !273, !276}
!302 = !{!299, !296}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!309 = !{!307, !304}
!310 = !{!311, !312}
!311 = distinct !{!311, !308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!312 = distinct !{!312, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466: argument 1"}
!313 = !{!314, !307, !311, !304, !312}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!318 = distinct !{!318, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!319 = !{!320, !321, !307, !311, !304, !312}
!320 = distinct !{!320, !318, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!323 = distinct !{!323, !126}
!324 = distinct !{!324, !126}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!333 = !{!331, !334}
!334 = distinct !{!334, !332, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!337 = distinct !{!337, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!340 = !{!339, !331}
!341 = !{!336, !334}
!342 = !{!339, !331, !334}
!343 = !{!344, !346, !348, !349, !351, !331, !334}
!344 = distinct !{!344, !345, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!345 = distinct !{!345, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!346 = distinct !{!346, !347, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!347 = distinct !{!347, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!348 = distinct !{!348, !347, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!350 = distinct !{!350, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!351 = distinct !{!351, !350, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!352 = !{!346, !349, !331, !334}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!359 = !{!357, !354, !331, !334}
!360 = !{!357, !354}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!367 = !{!365, !362}
!368 = !{!369, !370}
!369 = distinct !{!369, !366, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!370 = distinct !{!370, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466: argument 1"}
!371 = !{!372, !365, !369, !362, !370}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!376 = distinct !{!376, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!377 = !{!378, !379, !365, !369, !362, !370}
!378 = distinct !{!378, !376, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!388 = distinct !{!388, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!389 = !{!387, !390}
!390 = distinct !{!390, !388, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!393 = distinct !{!393, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!396 = !{!395, !387}
!397 = !{!392, !390}
!398 = !{!395, !387, !390}
!399 = !{!400, !402, !404, !405, !407, !387, !390}
!400 = distinct !{!400, !401, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!401 = distinct !{!401, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!402 = distinct !{!402, !403, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!403 = distinct !{!403, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!404 = distinct !{!404, !403, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!405 = distinct !{!405, !406, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!406 = distinct !{!406, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!407 = distinct !{!407, !406, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!408 = !{!402, !405, !387, !390}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!411 = distinct !{!411, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!415 = !{!413, !410, !387, !390}
!416 = !{!413, !410}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!423 = !{!421, !418}
!424 = !{!425, !426}
!425 = distinct !{!425, !422, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!426 = distinct !{!426, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466: argument 1"}
!427 = !{!428, !421, !425, !418, !426}
!428 = distinct !{!428, !429, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!429 = distinct !{!429, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!432 = distinct !{!432, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!433 = !{!434, !435, !421, !425, !418, !426}
!434 = distinct !{!434, !432, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!444 = distinct !{!444, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!445 = !{!443, !446}
!446 = distinct !{!446, !444, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!449 = distinct !{!449, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!452 = !{!451, !443}
!453 = !{!448, !446}
!454 = !{!451, !443, !446}
!455 = !{!456, !458, !460, !461, !463, !443, !446}
!456 = distinct !{!456, !457, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!458 = distinct !{!458, !459, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!460 = distinct !{!460, !459, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!463 = distinct !{!463, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!464 = !{!458, !461, !443, !446}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!470 = distinct !{!470, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!471 = !{!469, !466, !443, !446}
!472 = !{!469, !466}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!479 = !{!477, !474}
!480 = !{!481, !482}
!481 = distinct !{!481, !478, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!482 = distinct !{!482, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466: argument 1"}
!483 = !{!484, !477, !481, !474, !482}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!488 = distinct !{!488, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!489 = !{!490, !491, !477, !481, !474, !482}
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
!539 = !{!540, !533, !537, !530, !538}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!544 = distinct !{!544, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!545 = !{!546, !547, !533, !537, !530, !538}
!546 = distinct !{!546, !544, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!556 = distinct !{!556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"}
!562 = distinct !{!562, !563, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E: argument 0"}
!563 = distinct !{!563, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!567 = !{!568, !560, !562}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"}
!570 = distinct !{!570, !126}
!571 = !{!572, !560, !562}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"}
!574 = !{!562}
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
!590 = distinct !{!590, !126}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"}
!599 = distinct !{!599, !600, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E: argument 0"}
!600 = distinct !{!600, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!603 = distinct !{!603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!604 = !{!605, !597, !599}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"}
!607 = distinct !{!607, !126}
!608 = !{!609, !597, !599}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"}
!611 = !{!599}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466: argument 0"}
!614 = distinct !{!614, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466: argument 1"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801"}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE"}
!622 = !{!623}
!623 = distinct !{!623, !619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 1"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"}
!627 = distinct !{!627, !126}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"}
!636 = distinct !{!636, !637, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE: argument 0"}
!637 = distinct !{!637, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!641 = !{!642, !634, !636}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"}
!644 = distinct !{!644, !126}
!645 = !{!646, !634, !636}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"}
!648 = !{!636}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466: argument 0"}
!651 = distinct !{!651, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466: argument 1"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801"}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E"}
!659 = !{!660}
!660 = distinct !{!660, !656, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"}
!664 = distinct !{!664, !126}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"}
!673 = distinct !{!673, !674, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E: argument 0"}
!674 = distinct !{!674, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!677 = distinct !{!677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!678 = !{!679, !671, !673}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"}
!681 = distinct !{!681, !126}
!682 = !{!683, !671, !673}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"}
!685 = !{!673}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466: argument 0"}
!688 = distinct !{!688, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466: argument 1"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801"}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E"}
!696 = !{!697}
!697 = distinct !{!697, !693, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"}
!701 = distinct !{!701, !126}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!710 = !{!711, !706, !709}
!711 = distinct !{!711, !712, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!712 = distinct !{!712, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!715 = distinct !{!715, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!716 = !{!717, !718, !706, !709}
!717 = distinct !{!717, !715, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!725 = !{!726, !721, !724}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!730 = distinct !{!730, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!731 = !{!732, !733, !721, !724}
!732 = distinct !{!732, !730, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!740 = !{!741, !736, !739}
!741 = distinct !{!741, !742, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!742 = distinct !{!742, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!745 = distinct !{!745, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!746 = !{!747, !748, !736, !739}
!747 = distinct !{!747, !745, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!755 = !{!756, !751, !754}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!760 = distinct !{!760, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!761 = !{!762, !763, !751, !754}
!762 = distinct !{!762, !760, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!770 = !{!771, !766, !769}
!771 = distinct !{!771, !772, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!772 = distinct !{!772, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!775 = distinct !{!775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!776 = !{!777, !778, !766, !769}
!777 = distinct !{!777, !775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!782 = distinct !{!782, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!787 = distinct !{!787, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!792 = distinct !{!792, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!797 = distinct !{!797, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!802 = distinct !{!802, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!807 = distinct !{!807, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!812 = distinct !{!812, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!817 = distinct !{!817, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!822 = distinct !{!822, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!827 = distinct !{!827, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}

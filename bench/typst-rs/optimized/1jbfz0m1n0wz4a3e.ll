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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h57a78e0a3aa027d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
__rust_try.llvm.12611037494015718466.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hcfd850649cf99891E.llvm.12611037494015718466(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !15
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h40dc9d9f8747734dE.llvm.12611037494015718466(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h20967a0ab641d40aE.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !23, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !26, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !28, !noalias !31, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !33, !noalias !36, !noundef !7
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h562475c89dbaefe6E.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load ptr, ptr %5, align 8, !alias.scope !41, !noalias !43, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !38, !noalias !46, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !47, !noalias !50, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !52, !noalias !55, !noundef !7
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h826ea573c03cccffE.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load ptr, ptr %5, align 8, !alias.scope !60, !noalias !62, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !57, !noalias !65, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !66, !noalias !69, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !71, !noalias !74, !noundef !7
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83b88f6c3a5330e7E.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load ptr, ptr %5, align 8, !alias.scope !79, !noalias !81, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !76, !noalias !84, !nonnull !7, !align !27, !noundef !7
  %.val4.i.i = load i128, ptr %9, align 16, !alias.scope !85, !noalias !88, !noundef !7
  %10 = load i128, ptr %.val.i.i, align 16, !alias.scope !90, !noalias !93, !noundef !7
  %11 = icmp eq i128 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1d79cb2d932e6ccE.llvm.12611037494015718466"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %6 = load ptr, ptr %5, align 8, !alias.scope !98, !noalias !100, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
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
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep437 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep438 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep439 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep440 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep441 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep442 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep443 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep444 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep446 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  br i1 %27, label %.thread, label %.preheader298

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader298:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader298
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader298

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.cf72f9b938020950d4c030c51c462547.11, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf72f9b938020950d4c030c51c462547.13) #33
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3e5790181f72d887E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #34
          to label %129 unwind label %127

38:                                               ; preds = %.preheader298
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %.val70 = load i64, ptr %45, align 8, !noundef !7
  %46 = icmp ugt i64 %.val70, %40
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val70)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef %49, i64 %50)
          to label %.noexc71 unwind label %36

.noexc71:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130
  %.pre = load ptr, ptr %42, align 8, !alias.scope !125, !noalias !130
  br label %51

51:                                               ; preds = %38, %.noexc71
  %52 = phi ptr [ %41, %38 ], [ %.pre, %.noexc71 ]
  %53 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc71 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.val, i64 %.val70, i1 false)
  %55 = load i64, ptr %43, align 8, !alias.scope !125, !noalias !130, !noundef !7
  %56 = add i64 %55, %.val70
  store i64 %56, ptr %43, align 8, !alias.scope !125, !noalias !130
  %57 = load ptr, ptr %42, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %.0.i.i, %56
  %60 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader288
    i64 1, label %.preheader290
    i64 2, label %.preheader292
    i64 3, label %.preheader294
    i64 4, label %.preheader296
  ]

.preheader296:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader294:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph317

.preheader292:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph322

.preheader290:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph327

.preheader288:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph332

.preheader:                                       ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph337

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194", %.preheader296, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.preheader
  %.sroa.27.6 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194" ], [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148" ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102" ], [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125" ], [ %59, %.preheader ], [ %59, %.preheader288 ], [ %59, %.preheader290 ], [ %59, %.preheader292 ], [ %59, %.preheader294 ], [ %59, %.preheader296 ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171" ]
  %61 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %61, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

.lr.ph332:                                        ; preds = %.preheader288, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79"
  %.sroa.27.1331 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79" ], [ %59, %.preheader288 ]
  %.sroa.016.1330 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79" ], [ %58, %.preheader288 ]
  %.sroa.0199.0329 = phi ptr [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79" ], [ %24, %.preheader288 ]
  %62 = getelementptr i8, ptr %.sroa.0199.0329, i64 16
  %.val3.i = load i64, ptr %62, align 8, !noalias !135, !noundef !7
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1331
  br i1 %.not.i.i, label %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79"

63:                                               ; preds = %.lr.ph332
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !138
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit79": ; preds = %.lr.ph332
  %64 = getelementptr i8, ptr %.sroa.0199.0329, i64 8
  %.val.i = load ptr, ptr %64, align 8, !noalias !135, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0329, i64 24
  %66 = getelementptr inbounds i8, ptr %.sroa.016.1330, i64 %.val3.i
  %67 = sub nuw i64 %.sroa.27.1331, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1330, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !142, !noalias !146
  %68 = icmp eq ptr %65, %18
  br i1 %68, label %.loopexit, label %.lr.ph332

.lr.ph327:                                        ; preds = %.preheader290, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102"
  %.sroa.27.2326 = phi i64 [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102" ], [ %59, %.preheader290 ]
  %.sroa.016.2325 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102" ], [ %58, %.preheader290 ]
  %.sroa.0206.0324 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102" ], [ %24, %.preheader290 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0324, i64 24
  %70 = getelementptr i8, ptr %.sroa.0206.0324, i64 8
  %.val.i80 = load ptr, ptr %70, align 8, !noalias !148, !nonnull !7, !noundef !7
  %71 = getelementptr i8, ptr %.sroa.0206.0324, i64 16
  %.val3.i81 = load i64, ptr %71, align 8, !noalias !148, !noundef !7
  %.not.i.i85 = icmp eq i64 %.sroa.27.2326, 0
  br i1 %.not.i.i85, label %72, label %73

72:                                               ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !151
  br label %.invoke

73:                                               ; preds = %.lr.ph327
  %74 = add i64 %.sroa.27.2326, -1
  %75 = load i8, ptr %3, align 1, !alias.scope !155, !noalias !159
  store i8 %75, ptr %.sroa.016.2325, align 1, !alias.scope !155, !noalias !159
  %.not.i.i94 = icmp ugt i64 %.val3.i81, %74
  br i1 %.not.i.i94, label %76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102"

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !161
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit102": ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.2325, i64 1
  %78 = getelementptr inbounds i8, ptr %77, i64 %.val3.i81
  %79 = sub nuw i64 %74, %.val3.i81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %.val.i80, i64 %.val3.i81, i1 false), !alias.scope !165, !noalias !169
  %80 = icmp eq ptr %69, %18
  br i1 %80, label %.loopexit, label %.lr.ph327

.lr.ph322:                                        ; preds = %.preheader292, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125"
  %.sroa.27.3321 = phi i64 [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125" ], [ %59, %.preheader292 ]
  %.sroa.016.3320 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125" ], [ %58, %.preheader292 ]
  %.sroa.0216.0319 = phi ptr [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125" ], [ %24, %.preheader292 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0319, i64 24
  %82 = getelementptr i8, ptr %.sroa.0216.0319, i64 8
  %.val.i103 = load ptr, ptr %82, align 8, !noalias !171, !nonnull !7, !noundef !7
  %83 = getelementptr i8, ptr %.sroa.0216.0319, i64 16
  %.val3.i104 = load i64, ptr %83, align 8, !noalias !171, !noundef !7
  %.not.i.i108 = icmp ult i64 %.sroa.27.3321, 2
  br i1 %.not.i.i108, label %84, label %85

84:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !174
  br label %.invoke

85:                                               ; preds = %.lr.ph322
  %86 = add i64 %.sroa.27.3321, -2
  %87 = load i16, ptr %3, align 1, !alias.scope !178, !noalias !182
  store i16 %87, ptr %.sroa.016.3320, align 1, !alias.scope !178, !noalias !182
  %.not.i.i117 = icmp ugt i64 %.val3.i104, %86
  br i1 %.not.i.i117, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125"

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit125": ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.016.3320, i64 2
  %90 = getelementptr inbounds i8, ptr %89, i64 %.val3.i104
  %91 = sub nuw i64 %86, %.val3.i104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %.val.i103, i64 %.val3.i104, i1 false), !alias.scope !188, !noalias !192
  %92 = icmp eq ptr %81, %18
  br i1 %92, label %.loopexit, label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader294, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148"
  %.sroa.27.4316 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148" ], [ %59, %.preheader294 ]
  %.sroa.016.4315 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148" ], [ %58, %.preheader294 ]
  %.sroa.0226.0314 = phi ptr [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148" ], [ %24, %.preheader294 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0314, i64 24
  %94 = getelementptr i8, ptr %.sroa.0226.0314, i64 8
  %.val.i126 = load ptr, ptr %94, align 8, !noalias !194, !nonnull !7, !noundef !7
  %95 = getelementptr i8, ptr %.sroa.0226.0314, i64 16
  %.val3.i127 = load i64, ptr %95, align 8, !noalias !194, !noundef !7
  %.not.i.i131 = icmp ult i64 %.sroa.27.4316, 3
  br i1 %.not.i.i131, label %96, label %97

96:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !197
  br label %.invoke

97:                                               ; preds = %.lr.ph317
  %98 = add i64 %.sroa.27.4316, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4315, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !201, !noalias !205
  %.not.i.i140 = icmp ugt i64 %.val3.i127, %98
  br i1 %.not.i.i140, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148"

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !207
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit148": ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.4315, i64 3
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val3.i127
  %102 = sub nuw i64 %98, %.val3.i127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val.i126, i64 %.val3.i127, i1 false), !alias.scope !211, !noalias !215
  %103 = icmp eq ptr %93, %18
  br i1 %103, label %.loopexit, label %.lr.ph317

.lr.ph:                                           ; preds = %.preheader296, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171"
  %.sroa.27.5313 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171" ], [ %59, %.preheader296 ]
  %.sroa.016.5312 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171" ], [ %58, %.preheader296 ]
  %.sroa.0236.0311 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171" ], [ %24, %.preheader296 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0311, i64 24
  %105 = getelementptr i8, ptr %.sroa.0236.0311, i64 8
  %.val.i149 = load ptr, ptr %105, align 8, !noalias !217, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %.sroa.0236.0311, i64 16
  %.val3.i150 = load i64, ptr %106, align 8, !noalias !217, !noundef !7
  %.not.i.i154 = icmp ult i64 %.sroa.27.5313, 4
  br i1 %.not.i.i154, label %107, label %108

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !220
  br label %.invoke

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.27.5313, -4
  %110 = load i32, ptr %3, align 1, !alias.scope !224, !noalias !228
  store i32 %110, ptr %.sroa.016.5312, align 1, !alias.scope !224, !noalias !228
  %.not.i.i163 = icmp ugt i64 %.val3.i150, %109
  br i1 %.not.i.i163, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !230
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit171": ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.016.5312, i64 4
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val3.i150
  %114 = sub nuw i64 %109, %.val3.i150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val.i149, i64 %.val3.i150, i1 false), !alias.scope !234, !noalias !238
  %115 = icmp eq ptr %104, %18
  br i1 %115, label %.loopexit, label %.lr.ph

.lr.ph337:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194"
  %.sroa.27.0336 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194" ], [ %59, %.preheader ]
  %.sroa.016.0335 = phi ptr [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194" ], [ %58, %.preheader ]
  %.sroa.0246.0334 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194" ], [ %24, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0334, i64 24
  %117 = getelementptr i8, ptr %.sroa.0246.0334, i64 8
  %.val.i172 = load ptr, ptr %117, align 8, !noalias !240, !nonnull !7, !noundef !7
  %118 = getelementptr i8, ptr %.sroa.0246.0334, i64 16
  %.val3.i173 = load i64, ptr %118, align 8, !noalias !240, !noundef !7
  %.not.i.i177 = icmp ugt i64 %4, %.sroa.27.0336
  br i1 %.not.i.i177, label %119, label %120

119:                                              ; preds = %.lr.ph337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  br label %.invoke

120:                                              ; preds = %.lr.ph337
  %121 = sub nuw i64 %.sroa.27.0336, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.0335) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0335, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !247, !noalias !251
  %.not.i.i186 = icmp ugt i64 %.val3.i173, %121
  br i1 %.not.i.i186, label %122, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  br label %.invoke

.invoke:                                          ; preds = %63, %72, %76, %84, %88, %96, %99, %107, %111, %119, %122
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep401, %72 ], [ %.sink.sroa.gep402, %76 ], [ %.sink.sroa.gep403, %84 ], [ %.sink.sroa.gep404, %88 ], [ %.sink.sroa.gep405, %96 ], [ %.sink.sroa.gep406, %99 ], [ %.sink.sroa.gep407, %107 ], [ %.sink.sroa.gep408, %111 ], [ %.sink.sroa.gep409, %119 ], [ %.sink.sroa.gep410, %122 ]
  %.sink.sroa.phi411 = phi ptr [ %.sink.sroa.gep412, %63 ], [ %.sink.sroa.gep413, %72 ], [ %.sink.sroa.gep414, %76 ], [ %.sink.sroa.gep415, %84 ], [ %.sink.sroa.gep416, %88 ], [ %.sink.sroa.gep417, %96 ], [ %.sink.sroa.gep418, %99 ], [ %.sink.sroa.gep419, %107 ], [ %.sink.sroa.gep420, %111 ], [ %.sink.sroa.gep421, %119 ], [ %.sink.sroa.gep422, %122 ]
  %.sink.sroa.phi423 = phi ptr [ %.sink.sroa.gep424, %63 ], [ %.sink.sroa.gep425, %72 ], [ %.sink.sroa.gep426, %76 ], [ %.sink.sroa.gep427, %84 ], [ %.sink.sroa.gep428, %88 ], [ %.sink.sroa.gep429, %96 ], [ %.sink.sroa.gep430, %99 ], [ %.sink.sroa.gep431, %107 ], [ %.sink.sroa.gep432, %111 ], [ %.sink.sroa.gep433, %119 ], [ %.sink.sroa.gep434, %122 ]
  %.sink.sroa.phi435 = phi ptr [ %.sink.sroa.gep436, %63 ], [ %.sink.sroa.gep437, %72 ], [ %.sink.sroa.gep438, %76 ], [ %.sink.sroa.gep439, %84 ], [ %.sink.sroa.gep440, %88 ], [ %.sink.sroa.gep441, %96 ], [ %.sink.sroa.gep442, %99 ], [ %.sink.sroa.gep443, %107 ], [ %.sink.sroa.gep444, %111 ], [ %.sink.sroa.gep445, %119 ], [ %.sink.sroa.gep446, %122 ]
  %.sink = phi ptr [ %16, %63 ], [ %15, %72 ], [ %14, %76 ], [ %13, %84 ], [ %12, %88 ], [ %11, %96 ], [ %10, %99 ], [ %9, %107 ], [ %8, %111 ], [ %7, %119 ], [ %6, %122 ]
  store ptr @anon.cf72f9b938020950d4c030c51c462547.10, ptr %.sink, align 8, !noalias !7
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !7
  store ptr null, ptr %.sink.sroa.phi411, align 8, !noalias !7
  store ptr @anon.cf72f9b938020950d4c030c51c462547.3, ptr %.sink.sroa.phi423, align 8, !noalias !7
  store i64 0, ptr %.sink.sroa.phi435, align 8, !noalias !7
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf72f9b938020950d4c030c51c462547.14) #33
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h30c4e47b29154378E.exit194": ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.sroa.016.0335, i64 %4
  %124 = getelementptr inbounds i8, ptr %123, i64 %.val3.i173
  %125 = sub nuw i64 %121, %.val3.i173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull readonly align 1 %.val.i172, i64 %.val3.i173, i1 false), !alias.scope !257, !noalias !261
  %126 = icmp eq ptr %116, %18
  br i1 %126, label %.loopexit, label %.lr.ph337

127:                                              ; preds = %36
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate27deflate7bufread23DeflateDecoder$LT$R$GT$3new17hdaf18ee5949ff971E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, { { ptr, i64, i64 } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64 } }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext false)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9341850390877611223.exit.i.i.i": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #35, !noalias !263
  br label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17he16d6e56e8d2480fE.exit"

7:                                                ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %8 = load i64, ptr %7, align 8, !alias.scope !280, !noalias !281, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !280, !noalias !281, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !282
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  store i128 %2, ptr %5, align 16, !noalias !283
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !273
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !300, !noalias !273, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !300, !noalias !273, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !299, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !299
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !299
  %23 = load i64, ptr %4, align 8, !noalias !299, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !299
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !299, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !299
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !299
  %28 = load i64, ptr %4, align 8, !noalias !299, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !299, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !299, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !299, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !307, !noalias !308, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !307, !noalias !308, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %62, %60 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %42, align 1, !noalias !311
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %60, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %40, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.val4.i.i = load i128, ptr %58, align 16, !alias.scope !314, !noalias !317, !noundef !7
  %59 = icmp eq i128 %.val4.i.i, %2
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466.exit": ; preds = %49
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %70

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !321, !noalias !324, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7a11a9d4d91b6f81E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit": ; preds = %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %69, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %70

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h28b7fded8173c296E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %8 = load i64, ptr %7, align 8, !alias.scope !336, !noalias !337, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !336, !noalias !337, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !331, !noalias !338
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !331, !noalias !338
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !331, !noalias !338
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !331, !noalias !338
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !331, !noalias !338
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !331, !noalias !338
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !331, !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !339
  store i128 %2, ptr %5, align 16, !noalias !339
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !329
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !356, !noalias !329, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !356, !noalias !329, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !355, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !355
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !355
  %23 = load i64, ptr %4, align 8, !noalias !355, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !355
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !355, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !355
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !355
  %28 = load i64, ptr %4, align 8, !noalias !355, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !355, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !355, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !355, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !363, !noalias !364, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !363, !noalias !364, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %62, %60 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %42, align 1, !noalias !367
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %60, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %40, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.val4.i.i = load i128, ptr %58, align 16, !alias.scope !370, !noalias !373, !noundef !7
  %59 = icmp eq i128 %.val4.i.i, %2
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466.exit": ; preds = %49
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %70

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !377, !noalias !380, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac6558b14dc288e9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit": ; preds = %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %69, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %70

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5053d0b965024373E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !385
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %8 = load i64, ptr %7, align 8, !alias.scope !392, !noalias !393, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !392, !noalias !393, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !387, !noalias !394
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !394
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !394
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !394
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !394
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !394
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !387, !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !395
  store i128 %2, ptr %5, align 16, !noalias !395
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !385
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !412, !noalias !385, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !412, !noalias !385, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !411, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !411
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !411
  %23 = load i64, ptr %4, align 8, !noalias !411, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !411
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !411, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !411
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !411
  %28 = load i64, ptr %4, align 8, !noalias !411, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !411, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !411, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !411, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !419, !noalias !420, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !419, !noalias !420, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %62, %60 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %42, align 1, !noalias !423
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %60, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %40, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.val4.i.i = load i128, ptr %58, align 16, !alias.scope !426, !noalias !429, !noundef !7
  %59 = icmp eq i128 %.val4.i.i, %2
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466.exit": ; preds = %49
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %70

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !433, !noalias !436, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7ba413131ddbe8a3E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit": ; preds = %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %69, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %70

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h94885c3199f5e836E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %8 = load i64, ptr %7, align 8, !alias.scope !448, !noalias !449, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !448, !noalias !449, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !443, !noalias !450
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !450
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !450
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !450
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !450
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !443, !noalias !450
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !443, !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !451
  store i128 %2, ptr %5, align 16, !noalias !451
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !441
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !468, !noalias !441, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !468, !noalias !441, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !467, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !467
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !467
  %23 = load i64, ptr %4, align 8, !noalias !467, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !467
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !467, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !467
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !467
  %28 = load i64, ptr %4, align 8, !noalias !467, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !467, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !467, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !467, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !475, !noalias !476, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !475, !noalias !476, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %62, %60 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %42, align 1, !noalias !479
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %60, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %40, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.val4.i.i = load i128, ptr %58, align 16, !alias.scope !482, !noalias !485, !noundef !7
  %59 = icmp eq i128 %.val4.i.i, %2
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466.exit": ; preds = %49
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %70

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !489, !noalias !492, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h160d2a1a897c54b9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit": ; preds = %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %69, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %70

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i128 noundef %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !497
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %8 = load i64, ptr %7, align 8, !alias.scope !504, !noalias !505, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !504, !noalias !505, !noundef !7
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !499, !noalias !506
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !506
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !506
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !506
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !506
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !499, !noalias !506
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !499, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !507
  store i128 %2, ptr %5, align 16, !noalias !507
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !507
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !497
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !524, !noalias !497, !noundef !7
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !524, !noalias !497, !noundef !7
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !523, !noundef !7
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !523
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !523
  %23 = load i64, ptr %4, align 8, !noalias !523, !noundef !7
  %24 = xor i64 %23, %19
  store i64 %24, ptr %4, align 8, !noalias !523
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !523, !noundef !7
  %27 = xor i64 %26, 255
  store i64 %27, ptr %25, align 8, !noalias !523
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !523
  %28 = load i64, ptr %4, align 8, !noalias !523, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !523, !noundef !7
  %31 = xor i64 %30, %28
  %32 = load i64, ptr %25, align 8, !noalias !523, !noundef !7
  %33 = xor i64 %31, %32
  %34 = load i64, ptr %20, align 8, !noalias !523, !noundef !7
  %35 = xor i64 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !531, !noalias !532, !noundef !7
  %40 = load ptr, ptr %1, align 8, !alias.scope !531, !noalias !532, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %35, %3 ], [ %62, %60 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %42, align 1, !noalias !535
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %60, label %63

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i, -1
  %53 = and i16 %52, %.023.i
  %54 = add i64 %.sroa.01.0.i.i, %51
  %55 = and i64 %54, %39
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %40, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.val4.i.i = load i128, ptr %58, align 16, !alias.scope !538, !noalias !541, !noundef !7
  %59 = icmp eq i128 %.val4.i.i, %2
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466.exit": ; preds = %49
  store i128 1, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %70

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !545, !noalias !548, !noundef !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit"

67:                                               ; preds = %63
  %68 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3875116a3a3319bcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit": ; preds = %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %2, ptr %69, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %.sroa.46.0..sroa_idx, align 16
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.57.0..sroa_idx, align 8
  store i128 2, ptr %0, align 16
  br label %70

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466.exit"
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
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !550
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %15 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %18 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !555, !noundef !7
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !560
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  store <16 x i1> %20, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !555
  %21 = load ptr, ptr %3, align 8, !alias.scope !563, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %21, i64 -768
  store ptr %22, ptr %3, align 8, !alias.scope !555
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !555
  %24 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %46, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %15, %.lr.ph ], [ %24, %.lr.ph.i.i ]
  %27 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %28 = load ptr, ptr %3, align 8, !alias.scope !566, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !569, !noundef !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !569
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc3f17c661672e707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !570
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !573, !noalias !570, !noundef !7
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %46

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %0, align 8, !alias.scope !575, !noalias !580, !nonnull !7, !noundef !7
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41), !noalias !580
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b06862227a8283E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit" unwind label %42, !noalias !582

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17hf0a3abdce06f31d6E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %44, !noalias !582

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !582
  unreachable

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17hf0a3abdce06f31d6E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit": ; preds = %36
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b41e429a8f17893E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33), !noalias !582
  br label %46

46:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !569
  %47 = icmp eq i64 %.pr, 0
  br i1 %47, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h517114626074a5efE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !585
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %15 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %18 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !590, !noundef !7
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !595
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  store <16 x i1> %20, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !590
  %21 = load ptr, ptr %3, align 8, !alias.scope !598, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %21, i64 -768
  store ptr %22, ptr %3, align 8, !alias.scope !590
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !590
  %24 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %46, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %15, %.lr.ph ], [ %24, %.lr.ph.i.i ]
  %27 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %28 = load ptr, ptr %3, align 8, !alias.scope !601, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604, !noundef !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8f9f8d1439c838f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !605
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !608, !noalias !605, !noundef !7
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %46

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !615, !nonnull !7, !noundef !7
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41), !noalias !615
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd64030ee097e1226E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit" unwind label %42, !noalias !617

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr165drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h9dfba9a67bf00959E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %44, !noalias !617

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !617
  unreachable

"_ZN4core3ptr165drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h9dfba9a67bf00959E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit": ; preds = %36
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94669da0e8a9a0cE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33), !noalias !617
  br label %46

46:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !604
  %47 = icmp eq i64 %.pr, 0
  br i1 %47, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h7ded01e8fb05d9d0E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !620
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %15 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %18 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !625, !noundef !7
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !630
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  store <16 x i1> %20, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !625
  %21 = load ptr, ptr %3, align 8, !alias.scope !633, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %21, i64 -768
  store ptr %22, ptr %3, align 8, !alias.scope !625
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !625
  %24 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %46, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %15, %.lr.ph ], [ %24, %.lr.ph.i.i ]
  %27 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %28 = load ptr, ptr %3, align 8, !alias.scope !636, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !639, !noundef !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !639
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hea163ba0ccccbc0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !640
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !643, !noalias !640, !noundef !7
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %46

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %0, align 8, !alias.scope !645, !noalias !650, !nonnull !7, !noundef !7
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41), !noalias !650
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff287bb7a07bed74E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit" unwind label %42, !noalias !652

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr192drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17hd3a543e5a2e471fbE.llvm.9341850390877611223.exit.i.i.i.i" unwind label %44, !noalias !652

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !652
  unreachable

"_ZN4core3ptr192drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17hd3a543e5a2e471fbE.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit": ; preds = %36
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4db3c69b31c518fE.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33), !noalias !652
  br label %46

46:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !639
  %47 = icmp eq i64 %.pr, 0
  br i1 %47, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h8a402ecac84b7679E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !655
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %15 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %18 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !660, !noundef !7
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !665
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  store <16 x i1> %20, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !660
  %21 = load ptr, ptr %3, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %21, i64 -768
  store ptr %22, ptr %3, align 8, !alias.scope !660
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !660
  %24 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 2 dereferenceable(2) %.sroa.0.sroa.4.0..sroa_idx)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %.loopexit, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %46, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %15, %.lr.ph ], [ %24, %.lr.ph.i.i ]
  %27 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %28 = load ptr, ptr %3, align 8, !alias.scope !671, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [48 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !674, !noundef !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !674
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h3bb5afd3bb7abba9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !675
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !678, !noalias !675, !noundef !7
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %46

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %0, align 8, !alias.scope !680, !noalias !685, !nonnull !7, !noundef !7
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41), !noalias !685
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1305823a1a97f101E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit" unwind label %42, !noalias !687

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0d1628a6b7ceced1E.llvm.9341850390877611223.exit.i.i.i.i" unwind label %44, !noalias !687

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32, !noalias !687
  unreachable

"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0d1628a6b7ceced1E.llvm.9341850390877611223.exit.i.i.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit": ; preds = %36
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6963b1b52604e904E.llvm.9341850390877611223"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33), !noalias !687
  br label %46

46:                                               ; preds = %.loopexit, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E.exit"
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !674
  %47 = icmp eq i64 %.pr, 0
  br i1 %47, label %._crit_edge, label %.lr.ph
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !690
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
  %26 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5e30f852ab02564cE.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9f175ee20c57b071E.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb399933be549cd95E.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb46a560ce2a7e2fbE.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he1a68f84da08a8bbE.llvm.12611037494015718466"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1de2e089ee5c930dE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !693, !noalias !696, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !693, !noalias !696, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !698
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i = load i128, ptr %27, align 16, !alias.scope !701, !noalias !704, !noundef !7
  %28 = icmp eq i128 %.val4.i, %9
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !708, !noalias !711, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !708, !noalias !711, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !713
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i = load i128, ptr %27, align 16, !alias.scope !716, !noalias !719, !noundef !7
  %28 = icmp eq i128 %.val4.i, %9
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !723, !noalias !726, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !723, !noalias !726, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !728
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i = load i128, ptr %27, align 16, !alias.scope !731, !noalias !734, !noundef !7
  %28 = icmp eq i128 %.val4.i, %9
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !738, !noalias !741, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !738, !noalias !741, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !743
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i = load i128, ptr %27, align 16, !alias.scope !746, !noalias !749, !noundef !7
  %28 = icmp eq i128 %.val4.i, %9
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !753, !noalias !756, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !753, !noalias !756, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !758
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i = load i128, ptr %27, align 16, !alias.scope !761, !noalias !764, !noundef !7
  %28 = icmp eq i128 %.val4.i, %9
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !768, !noalias !771, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !773, !noalias !776, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !778, !noalias !781, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !783, !noalias !786, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !788, !noalias !791, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !793, !noalias !796, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !798, !noalias !801, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !803, !noalias !806, !noundef !7
  %11 = icmp eq i128 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !11, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !11, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !27, !noundef !7
  %.val4 = load i128, ptr %9, align 16, !alias.scope !808, !noalias !811, !noundef !7
  %10 = load i128, ptr %.val, align 16, !alias.scope !813, !noalias !816, !noundef !7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nonlazybind "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!311 = !{!312, !305, !309, !302, !310}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!316 = distinct !{!316, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!317 = !{!318, !319, !305, !309, !302, !310}
!318 = distinct !{!318, !316, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!329 = !{!327, !330}
!330 = distinct !{!330, !328, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!333 = distinct !{!333, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!336 = !{!335, !327}
!337 = !{!332, !330}
!338 = !{!335, !327, !330}
!339 = !{!340, !342, !344, !345, !347, !327, !330}
!340 = distinct !{!340, !341, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!341 = distinct !{!341, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!342 = distinct !{!342, !343, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!343 = distinct !{!343, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!344 = distinct !{!344, !343, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!347 = distinct !{!347, !346, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!348 = !{!342, !345, !327, !330}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!355 = !{!353, !350, !327, !330}
!356 = !{!353, !350}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!363 = !{!361, !358}
!364 = !{!365, !366}
!365 = distinct !{!365, !362, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!366 = distinct !{!366, !359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h21caff859457273dE.llvm.12611037494015718466: argument 1"}
!367 = !{!368, !361, !365, !358, !366}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!372 = distinct !{!372, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!373 = !{!374, !375, !361, !365, !358, !366}
!374 = distinct !{!374, !372, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!384 = distinct !{!384, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!385 = !{!383, !386}
!386 = distinct !{!386, !384, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!389 = distinct !{!389, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!392 = !{!391, !383}
!393 = !{!388, !386}
!394 = !{!391, !383, !386}
!395 = !{!396, !398, !400, !401, !403, !383, !386}
!396 = distinct !{!396, !397, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!397 = distinct !{!397, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!398 = distinct !{!398, !399, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!400 = distinct !{!400, !399, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!401 = distinct !{!401, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!402 = distinct !{!402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!403 = distinct !{!403, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!404 = !{!398, !401, !383, !386}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!410 = distinct !{!410, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!411 = !{!409, !406, !383, !386}
!412 = !{!409, !406}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!419 = !{!417, !414}
!420 = !{!421, !422}
!421 = distinct !{!421, !418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!422 = distinct !{!422, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6cd60b9d9a569a6E.llvm.12611037494015718466: argument 1"}
!423 = !{!424, !417, !421, !414, !422}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!428 = distinct !{!428, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!429 = !{!430, !431, !417, !421, !414, !422}
!430 = distinct !{!430, !428, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!441 = !{!439, !442}
!442 = distinct !{!442, !440, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!445 = distinct !{!445, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!448 = !{!447, !439}
!449 = !{!444, !442}
!450 = !{!447, !439, !442}
!451 = !{!452, !454, !456, !457, !459, !439, !442}
!452 = distinct !{!452, !453, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!453 = distinct !{!453, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!454 = distinct !{!454, !455, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!456 = distinct !{!456, !455, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!457 = distinct !{!457, !458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!458 = distinct !{!458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!459 = distinct !{!459, !458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!460 = !{!454, !457, !439, !442}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!463 = distinct !{!463, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!467 = !{!465, !462, !439, !442}
!468 = !{!465, !462}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!475 = !{!473, !470}
!476 = !{!477, !478}
!477 = distinct !{!477, !474, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!478 = distinct !{!478, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b4ee0cf7c30376fE.llvm.12611037494015718466: argument 1"}
!479 = !{!480, !473, !477, !470, !478}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!484 = distinct !{!484, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!485 = !{!486, !487, !473, !477, !470, !478}
!486 = distinct !{!486, !484, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!497 = !{!495, !498}
!498 = distinct !{!498, !496, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!501 = distinct !{!501, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!504 = !{!503, !495}
!505 = !{!500, !498}
!506 = !{!503, !495, !498}
!507 = !{!508, !510, !512, !513, !515, !495, !498}
!508 = distinct !{!508, !509, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!509 = distinct !{!509, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!510 = distinct !{!510, !511, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!511 = distinct !{!511, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!512 = distinct !{!512, !511, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!514 = distinct !{!514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!515 = distinct !{!515, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!516 = !{!510, !513, !495, !498}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!522 = distinct !{!522, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!523 = !{!521, !518, !495, !498}
!524 = !{!521, !518}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!531 = !{!529, !526}
!532 = !{!533, !534}
!533 = distinct !{!533, !530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!534 = distinct !{!534, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3970285c8884790bE.llvm.12611037494015718466: argument 1"}
!535 = !{!536, !529, !533, !526, !534}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!540 = distinct !{!540, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!541 = !{!542, !543, !529, !533, !526, !534}
!542 = distinct !{!542, !540, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"}
!558 = distinct !{!558, !559, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E: argument 0"}
!559 = distinct !{!559, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!563 = !{!564, !556, !558}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"}
!566 = !{!567, !556, !558}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"}
!569 = !{!558}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466: argument 0"}
!572 = distinct !{!572, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h60cbb9188b402332E.llvm.12611037494015718466: argument 1"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E"}
!580 = !{!581}
!581 = distinct !{!581, !577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"}
!593 = distinct !{!593, !594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E: argument 0"}
!594 = distinct !{!594, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!598 = !{!599, !591, !593}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"}
!601 = !{!602, !591, !593}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"}
!604 = !{!593}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466: argument 0"}
!607 = distinct !{!607, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h626454c8c48e3868E.llvm.12611037494015718466: argument 1"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801"}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE"}
!615 = !{!616}
!616 = distinct !{!616, !612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 1"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!622 = distinct !{!622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"}
!628 = distinct !{!628, !629, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE: argument 0"}
!629 = distinct !{!629, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!633 = !{!634, !626, !628}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"}
!636 = !{!637, !626, !628}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"}
!639 = !{!628}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466: argument 0"}
!642 = distinct !{!642, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hba7fb700d5d8e9efE.llvm.12611037494015718466: argument 1"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801"}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E"}
!650 = !{!651}
!651 = distinct !{!651, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"}
!663 = distinct !{!663, !664, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E: argument 0"}
!664 = distinct !{!664, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!668 = !{!669, !661, !663}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"}
!671 = !{!672, !661, !663}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"}
!674 = !{!663}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466: argument 0"}
!677 = distinct !{!677, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17he969a23554932b9bE.llvm.12611037494015718466: argument 1"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801"}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E"}
!685 = !{!686}
!686 = distinct !{!686, !682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!698 = !{!699, !694, !697}
!699 = distinct !{!699, !700, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!700 = distinct !{!700, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!703 = distinct !{!703, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!704 = !{!705, !706, !694, !697}
!705 = distinct !{!705, !703, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h97b3dc76861493acE.llvm.12611037494015718466"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!713 = !{!714, !709, !712}
!714 = distinct !{!714, !715, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!715 = distinct !{!715, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!718 = distinct !{!718, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!719 = !{!720, !721, !709, !712}
!720 = distinct !{!720, !718, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c869d947a57ae76E.llvm.12611037494015718466"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!728 = !{!729, !724, !727}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!733 = distinct !{!733, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!734 = !{!735, !736, !724, !727}
!735 = distinct !{!735, !733, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5a59182d2abe6fb5E.llvm.12611037494015718466"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!743 = !{!744, !739, !742}
!744 = distinct !{!744, !745, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!745 = distinct !{!745, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!748 = distinct !{!748, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!749 = !{!750, !751, !739, !742}
!750 = distinct !{!750, !748, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf9e5960630c418e6E.llvm.12611037494015718466"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.12611037494015718466: argument 1"}
!758 = !{!759, !754, !757}
!759 = distinct !{!759, !760, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466: argument 0"}
!760 = distinct !{!760, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.12611037494015718466"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!763 = distinct !{!763, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!764 = !{!765, !766, !754, !757}
!765 = distinct !{!765, !763, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcf9f924549c0d423E.llvm.12611037494015718466"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!770 = distinct !{!770, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!775 = distinct !{!775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!780 = distinct !{!780, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!785 = distinct !{!785, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!790 = distinct !{!790, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!795 = distinct !{!795, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!800 = distinct !{!800, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!805 = distinct !{!805, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}
!810 = distinct !{!810, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 1"}
!815 = distinct !{!815, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.12611037494015718466: argument 0"}

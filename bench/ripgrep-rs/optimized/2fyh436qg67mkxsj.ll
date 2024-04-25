; ModuleID = 'bench/ripgrep-rs/original/2fyh436qg67mkxsj.ll'
source_filename = "bench/ripgrep-rs/original/2fyh436qg67mkxsj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5535ab94c7bf1746519e3e6577a66999.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5535ab94c7bf1746519e3e6577a66999.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.5535ab94c7bf1746519e3e6577a66999.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5535ab94c7bf1746519e3e6577a66999.9, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.5535ab94c7bf1746519e3e6577a66999.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.5535ab94c7bf1746519e3e6577a66999.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5535ab94c7bf1746519e3e6577a66999.11, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e670f71afc46d65E.llvm.1773065985454848448(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !6, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !6, !nonnull !5, !align !9, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !6, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !5, !noalias !6
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !6
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #12, !noalias !6
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !6
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !6
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #12, !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !6
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !6
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..ArcInner$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h482b0d6c1175457bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = load i64, ptr %2, align 8, !range !15, !alias.scope !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !25, !noalias !28, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #12, !noalias !30
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !47, !noalias !50, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #12, !noalias !52
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$grep_printer..hyperlink..HyperlinkConfigInner$C$$RF$alloc..alloc..Global$GT$$GT$17hc6c8af734cf17082E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = load ptr, ptr %0, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !53
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12, !noalias !53
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = load i64, ptr %0, align 8, !range !31, !alias.scope !62, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #12, !noalias !83
  br label %"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448.exit"

"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448.exit": ; preds = %1, %4, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha6bba8141b75bb87E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !84
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #12, !noalias !84
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load i64, ptr %0, align 8, !range !31, !alias.scope !87, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !105, !noalias !108, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #12, !noalias !110
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448.exit": ; preds = %1, %4, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h8463705f0ccd8b95E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2 = load i64, ptr %0, align 8, !alias.scope !126, !noalias !129, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !129, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !131
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !146
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87ad661023076285E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !154, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !154, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !154, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !154

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !154
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !154
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !154
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !5, !noalias !154
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !154
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !154
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !154
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !154
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i64, ptr %0, align 8, !alias.scope !165, !noalias !168, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !165, !noalias !168, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !170
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %2 = load i64, ptr %0, align 8, !alias.scope !183, !noalias !186, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !183, !noalias !186, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !188
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$termcolor..ParseColorError$GT$17h7a155d5fe74b032aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load i64, ptr %0, align 8, !alias.scope !201, !noalias !204, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !201, !noalias !204, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !206
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %2 = load i64, ptr %0, align 8, !alias.scope !216, !noalias !219, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !216, !noalias !219, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !221
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !222, !noundef !5
  %3 = icmp sgt i64 %2, -9223372036854775804
  br i1 %3, label %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !232, !noalias !235, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !237
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0696ea43f44781ccE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %2 = load i64, ptr %0, align 8, !alias.scope !244, !noalias !247, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !244, !noalias !247, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !249
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$grep_printer..util..PrinterPath$GT$17h65dab9af18fa56b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load i64, ptr %0, align 8, !range !15, !alias.scope !250, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !262, !noalias !265, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !267
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !277, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %12 = icmp eq i64 %9, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !293, !noalias !296, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %9, i64 noundef 1) #12, !noalias !298
  br label %"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448.exit"

"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448.exit", %11, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load i64, ptr %0, align 8, !alias.scope !302, !noalias !305, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !302, !noalias !305, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !299
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %2 = load ptr, ptr %0, align 8, !alias.scope !307, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !310, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !310, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !310, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !310

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !310
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !310
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !310
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !5, !noalias !310
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !310
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !310
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !310
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !310
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %2 = load i64, ptr %0, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !318, !noalias !321, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !315
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !332, !noalias !335, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !337
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..FormatBuilder$GT$17ha84f363f588fb94dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !338, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !344, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %9 = load i64, ptr %7, align 8, !range !222, !alias.scope !351, !noalias !344, !noundef !5
  %10 = icmp sgt i64 %9, -9223372036854775804
  br i1 %10, label %11, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i"

11:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !361, !noalias !364, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #12, !noalias !366
  br label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i", %11, %.lr.ph.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %16 = load i64, ptr %0, align 8, !alias.scope !373, !noalias !376, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #12, !noalias !378
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = load i64, ptr %0, align 8, !alias.scope !388, !noalias !391, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !388, !noalias !391, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !393
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %6 = load i64, ptr %4, align 8, !range !222, !alias.scope !394, !noundef !5
  %7 = icmp sgt i64 %6, -9223372036854775804
  br i1 %7, label %8, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit"

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !406, !noalias !409, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #12, !noalias !411
  br label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit"

"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfig$GT$17h7e045ad75e23a7ceE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %2 = load ptr, ptr %0, align 8, !alias.scope !418, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !418
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormat$GT$17h85110bf385d83be9E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !419, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !425, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %9 = load i64, ptr %7, align 8, !range !222, !alias.scope !432, !noalias !425, !noundef !5
  %10 = icmp sgt i64 %9, -9223372036854775804
  br i1 %10, label %11, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i"

11:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !442, !noalias !445, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #12, !noalias !447
  br label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i", %11, %.lr.ph.i.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %16 = load i64, ptr %0, align 8, !alias.scope !454, !noalias !457, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #12, !noalias !459
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$17hc93645be54c3da27E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %3 = load i64, ptr %2, align 8, !range !15, !alias.scope !466, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !479, !noalias !482, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #12, !noalias !484
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %10 = load i64, ptr %9, align 8, !range !15, !alias.scope !488, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i3.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !alias.scope !501, !noalias !504, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #12, !noalias !506
  br label %"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit"

"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i3.i", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !516, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !517, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit", %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %22, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit" ]
  %21 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %17, i64 0, i64 %.09.i.i.i.i
  %22 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %23 = load i64, ptr %21, align 8, !range !222, !alias.scope !524, !noalias !517, !noundef !5
  %24 = icmp sgt i64 %23, -9223372036854775804
  br i1 %24, label %25, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i.i": ; preds = %25
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !534, !noalias !537, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #12, !noalias !539
  br label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i.i.i", %25, %.lr.ph.i.i.i.i
  %29 = icmp eq i64 %22, %19
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i.i.i", %"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %30 = load i64, ptr %0, align 8, !alias.scope !546, !noalias !549, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormat$GT$17h85110bf385d83be9E.llvm.1773065985454848448.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i.i"
  %33 = mul nuw i64 %30, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %33, i64 noundef 8) #12, !noalias !551
  br label %"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormat$GT$17h85110bf385d83be9E.llvm.1773065985454848448.exit"

"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormat$GT$17h85110bf385d83be9E.llvm.1773065985454848448.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit.i.i", %32
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %2 = load i64, ptr %0, align 8, !range !15, !alias.scope !552, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !567, !noalias !570, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !572
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %9 = load i64, ptr %8, align 8, !range !15, !alias.scope !573, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit4", label %11

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i3": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !588, !noalias !591, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #12, !noalias !593
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit4"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit4": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448.exit", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatError$GT$17h85d114e3a8492328E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %2 = load i64, ptr %0, align 8, !range !597, !alias.scope !594, !noundef !5
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 6
  %cond1.i = icmp eq i64 %3, 3
  %cond.i = or i1 %4, %cond1.i
  br i1 %cond.i, label %5, label %"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448.exit"

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !610, !noalias !613, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #12, !noalias !615
  br label %"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448.exit"

"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #12
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !10, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h6a1fd8c92b9eccdcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #12
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h6a1fd8c92b9eccdcE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h6a1fd8c92b9eccdcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !628, !noalias !631, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !633
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !597, !noundef !5
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ugt i64 %3, 6
  %cond1 = icmp eq i64 %3, 3
  %cond = or i1 %4, %cond1
  br i1 %cond, label %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !646, !noalias !649, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #12, !noalias !651
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !652, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %9 = load i64, ptr %7, align 8, !range !222, !alias.scope !661, !noalias !652, !noundef !5
  %10 = icmp sgt i64 %9, -9223372036854775804
  br i1 %10, label %11, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i"

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !671, !noalias !674, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #12, !noalias !676
  br label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %16 = load i64, ptr %0, align 8, !alias.scope !683, !noalias !686, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #12, !noalias !688
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..jsont..SubMatch$GT$$GT$17hda52e2d0a4cc3014E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %2 = load i64, ptr %0, align 8, !alias.scope !695, !noalias !698, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..jsont..SubMatch$GT$$GT$17h5e910da10359cb31E.llvm.1773065985454848448.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !695, !noalias !698, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !700
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..jsont..SubMatch$GT$$GT$17h5e910da10359cb31E.llvm.1773065985454848448.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..jsont..SubMatch$GT$$GT$17h5e910da10359cb31E.llvm.1773065985454848448.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !710, !noalias !713, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !715
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha8d9d219c4866c70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %3 = load i64, ptr %2, align 8, !alias.scope !725, !noalias !728, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !725, !noalias !728, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #12, !noalias !730
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..color..UserColorSpec$GT$$GT$17hd9a48bd35f719350E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = load i64, ptr %0, align 8, !alias.scope !737, !noalias !740, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !737, !noalias !740, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #12, !noalias !742
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load i64, ptr %0, align 8, !alias.scope !746, !noalias !749, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !746, !noalias !749, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !743
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..jsont..SubMatch$GT$$GT$17h5e910da10359cb31E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = load i64, ptr %0, align 8, !alias.scope !754, !noalias !757, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !754, !noalias !757, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !751
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %2 = load i64, ptr %0, align 8, !alias.scope !762, !noalias !765, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !762, !noalias !765, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #12, !noalias !759
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !779, !noalias !782, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !784
  br label %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %2 = load ptr, ptr %0, align 8, !alias.scope !785, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !785
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17hba66fd67619b92ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$17hc93645be54c3da27E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h28958c63b939bcc6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %2 = load ptr, ptr %0, align 8, !alias.scope !788, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !788
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #12, !noalias !788
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.1773065985454848448(i8 noundef %0) unnamed_addr #3 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.5535ab94c7bf1746519e3e6577a66999.10, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.5535ab94c7bf1746519e3e6577a66999.3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5535ab94c7bf1746519e3e6577a66999.12) #13
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b17be280f3fa18E.llvm.1773065985454848448"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c92b5225b98d2fE.llvm.1773065985454848448"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %9 = load i64, ptr %7, align 8, !range !222, !alias.scope !797, !noundef !5
  %10 = icmp sgt i64 %9, -9223372036854775804
  br i1 %10, label %11, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i"

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !807, !noalias !810, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #12, !noalias !812
  br label %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i"

"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i1.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8946090772252679E.llvm.1773065985454848448"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba173f2f7d77dc5E.llvm.1773065985454848448"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #12
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #12
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !813, !noalias !816, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !813, !noalias !816, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !818, !noalias !821, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !818, !noalias !821, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !823, !noalias !826, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !823, !noalias !826, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !828, !noalias !831, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !828, !noalias !831, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !833, !noalias !836, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !833, !noalias !836, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !838, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !838, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !838, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !838

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !838
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !838
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !838
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !invariant.load !5, !noalias !838
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !838
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !838
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !838
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !838
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7b1e67556ede985E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h42afdb0fbc5117d8E.llvm.1773065985454848448"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!25 = !{!26, !23, !20, !17, !13}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!30 = !{!23, !20, !17, !13}
!31 = !{i64 0, i64 -9223372036854775806}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!47 = !{!48, !45, !42, !39, !36, !33}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!52 = !{!45, !42, !39, !36, !33}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d5d955c7c9dbaecE.llvm.1773065985454848448"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!78 = !{!79, !76, !73, !70, !67, !64, !60, !57}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!83 = !{!76, !73, !70, !67, !64, !60, !57}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8b5c9f7a0991b2E.llvm.1773065985454848448"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!105 = !{!106, !103, !100, !97, !94, !91, !88}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!110 = !{!103, !100, !97, !94, !91, !88}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h25e7bac80c124bebE.llvm.1773065985454848448"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!126 = !{!127, !124, !121, !118, !115, !112}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!131 = !{!124, !121, !118, !115, !112}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!141 = !{!142, !139, !136, !133}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!146 = !{!139, !136, !133}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf00380708ef2f97fE.llvm.1773065985454848448"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448: argument 0"}
!152 = distinct !{!152, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448"}
!153 = !{!151, !148}
!154 = !{!155, !157, !151, !148}
!155 = distinct !{!155, !156, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!165 = !{!166, !163, !160}
!166 = distinct !{!166, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!167 = distinct !{!167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!170 = !{!163, !160}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h32e6251afa48d2f3E.llvm.1773065985454848448"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!183 = !{!184, !181, !178, !175, !172}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!188 = !{!181, !178, !175, !172}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!201 = !{!202, !199, !196, !193, !190}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!206 = !{!199, !196, !193, !190}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!216 = !{!217, !214, !211, !208}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!221 = !{!214, !211, !208}
!222 = !{i64 0, i64 -9223372036854775803}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!232 = !{!233, !230, !227, !224}
!233 = distinct !{!233, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!234 = distinct !{!234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!237 = !{!230, !227, !224}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h5504486d8a16c058E.llvm.1773065985454848448"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"}
!244 = !{!245, !242, !239}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448: argument 0"}
!249 = !{!242, !239}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h758b1d8d73f4b7deE.llvm.1773065985454848448"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!262 = !{!263, !260, !257, !254, !251}
!263 = distinct !{!263, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!264 = distinct !{!264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!267 = !{!260, !257, !254, !251}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr121drop_in_place$LT$core..cell..once..OnceCell$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h9539bc02e4b7436aE.llvm.1773065985454848448"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$$GT$17hebd1993696f95629E.llvm.1773065985454848448"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$$GT$17h75a7524f41f7697cE.llvm.1773065985454848448"}
!277 = !{!275, !272, !269}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E.llvm.1773065985454848448"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!293 = !{!294, !291, !288, !285, !282, !279, !275, !272, !269}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!298 = !{!291, !288, !285, !282, !279, !275, !272, !269}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448: argument 0"}
!309 = distinct !{!309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1773065985454848448"}
!310 = !{!311, !313, !308}
!311 = distinct !{!311, !312, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66b2f8c852d5c8bE.llvm.1773065985454848448"}
!318 = !{!319, !316}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448: argument 1"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!332 = !{!333, !330, !327, !324}
!333 = distinct !{!333, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!334 = distinct !{!334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!337 = !{!330, !327, !324}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448: argument 0"}
!343 = distinct !{!343, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448"}
!344 = !{!342, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"}
!351 = !{!349, !346}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!361 = !{!362, !359, !356, !353, !349, !346}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!364 = !{!365, !342, !339}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!366 = !{!359, !356, !353, !349, !346, !342, !339}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448"}
!373 = !{!374, !371, !368, !339}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 1"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 0"}
!378 = !{!371, !368, !339}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!388 = !{!389, !386, !383, !380}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!393 = !{!386, !383, !380}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!406 = !{!407, !404, !401, !398, !395}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!411 = !{!404, !401, !398, !395}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$grep_printer..hyperlink..HyperlinkConfigInner$GT$$GT$17h17fe48644ed84938E.llvm.1773065985454848448"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448"}
!418 = !{!416, !413}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448: argument 0"}
!424 = distinct !{!424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448"}
!425 = !{!423, !420}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"}
!432 = !{!430, !427}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!442 = !{!443, !440, !437, !434, !430, !427}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!445 = !{!446, !423, !420}
!446 = distinct !{!446, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!447 = !{!440, !437, !434, !430, !427, !423, !420}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448"}
!454 = !{!455, !452, !449, !420}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 0"}
!459 = !{!452, !449, !420}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr66drop_in_place$LT$grep_printer..hyperlink..HyperlinkEnvironment$GT$17hb504671f7f2301d8E.llvm.1773065985454848448"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448"}
!466 = !{!464, !461}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!479 = !{!480, !477, !474, !471, !468, !464, !461}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!484 = !{!477, !474, !471, !468, !464, !461}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448"}
!488 = !{!486, !461}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!501 = !{!502, !499, !496, !493, !490, !486, !461}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!506 = !{!499, !496, !493, !490, !486, !461}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormat$GT$17h85110bf385d83be9E.llvm.1773065985454848448: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr61drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormat$GT$17h85110bf385d83be9E.llvm.1773065985454848448"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$grep_printer..hyperlink..Part$GT$$GT$17h1234086875e90139E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448: argument 0"}
!515 = distinct !{!515, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448"}
!516 = !{!511, !508}
!517 = !{!514, !511, !508}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"}
!524 = !{!522, !519}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!534 = !{!535, !532, !529, !526, !522, !519}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!537 = !{!538, !514, !511, !508}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!539 = !{!532, !529, !526, !522, !519, !514, !511, !508}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448"}
!546 = !{!547, !544, !541, !511, !508}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 1"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 0"}
!551 = !{!544, !541, !511, !508}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!567 = !{!568, !565, !562, !559, !556, !553}
!568 = distinct !{!568, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!569 = distinct !{!569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!572 = !{!565, !562, !559, !556, !553}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd9fdee567065ccfaE.llvm.1773065985454848448"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!588 = !{!589, !586, !583, !580, !577, !574}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!593 = !{!586, !583, !580, !577, !574}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr70drop_in_place$LT$grep_printer..hyperlink..HyperlinkFormatErrorKind$GT$17hd1a72946cd5ce3d3E.llvm.1773065985454848448"}
!597 = !{i64 0, i64 -9223372036854775801}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!610 = !{!611, !608, !605, !602, !599, !595}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!615 = !{!608, !605, !602, !599, !595}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!628 = !{!629, !626, !623, !620, !617}
!629 = distinct !{!629, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!630 = distinct !{!630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!633 = !{!626, !623, !620, !617}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5de721b7ffb12e7aE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!646 = !{!647, !644, !641, !638, !635}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!651 = !{!644, !641, !638, !635}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448: argument 0"}
!654 = distinct !{!654, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46b37c5549ab2aedE.llvm.1773065985454848448"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"}
!661 = !{!659, !656}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!671 = !{!672, !669, !666, !663, !659, !656}
!672 = distinct !{!672, !673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!673 = distinct !{!673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!674 = !{!675, !653}
!675 = distinct !{!675, !673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!676 = !{!669, !666, !663, !659, !656, !653}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..hyperlink..Part$GT$$GT$17h6a63f830aebfd02cE.llvm.1773065985454848448"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448"}
!683 = !{!684, !681, !678}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 0"}
!688 = !{!681, !678}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..jsont..SubMatch$GT$$GT$17h5e910da10359cb31E.llvm.1773065985454848448: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..jsont..SubMatch$GT$$GT$17h5e910da10359cb31E.llvm.1773065985454848448"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448"}
!695 = !{!696, !693, !690}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448: argument 0"}
!700 = !{!693, !690}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!710 = !{!711, !708, !705, !702}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!715 = !{!708, !705, !702}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!724 = distinct !{!724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!725 = !{!726, !723, !720, !717}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!730 = !{!723, !720, !717}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$grep_printer..color..UserColorSpec$GT$$GT$17h90c8a2a74fe6831dE.llvm.1773065985454848448"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448"}
!737 = !{!738, !735, !732}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448: argument 1"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448: argument 0"}
!742 = !{!735, !732}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cc71a87b991254E.llvm.1773065985454848448"}
!746 = !{!747, !744}
!747 = distinct !{!747, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 1"}
!748 = distinct !{!748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 0"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24b2f9a6b703204dE.llvm.1773065985454848448"}
!754 = !{!755, !752}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448: argument 1"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448: argument 0"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78af3ab4009a5ef7E.llvm.1773065985454848448"}
!762 = !{!763, !760}
!763 = distinct !{!763, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448: argument 0"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!779 = !{!780, !777, !774, !771, !768}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!784 = !{!777, !774, !771, !768}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h835385c6abee20deE.llvm.1773065985454848448"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448: argument 0"}
!790 = distinct !{!790, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62ee7441673bbc8E.llvm.1773065985454848448"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr60drop_in_place$LT$$u5b$grep_printer..hyperlink..Part$u5d$$GT$17h4c10e04ec97b9760E.llvm.1773065985454848448"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr50drop_in_place$LT$grep_printer..hyperlink..Part$GT$17h197ff2a898514434E.llvm.1773065985454848448"}
!797 = !{!795, !792}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!807 = !{!808, !805, !802, !799, !795, !792}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!812 = !{!805, !802, !799, !795, !792}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 1"}
!815 = distinct !{!815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448: argument 0"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448: argument 1"}
!820 = distinct !{!820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3cc27485bf7be1E.llvm.1773065985454848448: argument 0"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448: argument 1"}
!825 = distinct !{!825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9122a339759e81eE.llvm.1773065985454848448: argument 0"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4225f608fff2f59E.llvm.1773065985454848448: argument 0"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 1"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9699764cd025b801E.llvm.1773065985454848448: argument 0"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfeebffd914bda3e4E.llvm.1773065985454848448"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5957bdd954b688c3E.llvm.1773065985454848448"}

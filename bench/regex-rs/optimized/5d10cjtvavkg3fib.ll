; ModuleID = 'bench/regex-rs/original/5d10cjtvavkg3fib.ll'
source_filename = "bench/regex-rs/original/5d10cjtvavkg3fib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6f7d55dde041d7344997607a8ee6798.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f6f7d55dde041d7344997607a8ee6798.4 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8a64713923701fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb71815656ed684b1E"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2fac819dfebd0cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfa6de5181da74b6cE"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h033efcd3e4960d85E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h104b45c9648dc112E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121789433a365d5bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d524e711037bc4cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35a687d3f47686c7E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463870f0baa9a4f1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e7f0fbe2d0e7fadE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7786ff6ebadcca06E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9489e4519538b46E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdda3ab03101a52efE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he222e7896dfeefe2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebe840c4a0e2cbeE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %17, i64 %11
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %17, i64 %9
  %20 = mul i64 %4, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h535ae60312aac6bcE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readnone align 1 %1, i32 %2) unnamed_addr #3 {
  tail call void @_ZN14regex_automata3nfa8thompson6pikevm13FollowEpsilon7Explore17h9dfe5f24c6059971E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function5FnMut8call_mut17hc2e8a4e7ee86e3dbE(ptr nocapture readnone align 1 %0, ptr align 4 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr nonnull align 4 %1)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17heedc366d8b01b478E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he131885425a634a7E(ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h097912e12297a117E"(ptr nocapture readonly %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = call zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dcc9953e4d29560E"(ptr nonnull align 8 %3, i64 %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0d52bc5977e4683dE"(ptr nocapture readonly %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = call zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h158c38ae7888b41bE"(ptr nonnull align 8 %3, i64 %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2285799ca7bd2f93E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr nocapture readonly %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %4, ptr %3, align 16, !noalias !7
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr nonnull align 8 %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 16, !noalias !7, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE.exit.i" unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 16, !noalias !7, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E.exit

15:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4582e6ffcc2fdbe5E"(ptr nocapture readonly %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = call i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE"(ptr nonnull align 8 %4, ptr nonnull align 8 %1, i64 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h60e6bc4a9914068cE"(ptr nocapture readonly %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = call zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0c4279e9d328efb0E"(ptr nonnull align 8 %3, i64 %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85d0a39cf002071bE"(ptr nocapture readonly %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %4, ptr %3, align 16
  %5 = call zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1c43c795443534baE"(ptr nonnull align 8 %3, i64 %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95c452736a23c834E"(ptr nocapture readonly %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = call i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E"(ptr nonnull align 8 %4, ptr nonnull align 8 %1, i64 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h961cca715717a1d2E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr nocapture readonly %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %4, ptr %3, align 16, !noalias !10
  invoke void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr nonnull align 8 %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 16, !noalias !10, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E.exit.i" unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 16, !noalias !10, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE.exit

15:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6c45f98f1d4b871E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr nocapture readonly %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %4, ptr %3, align 16, !noalias !13
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr nonnull align 8 %3)
          to label %11 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 16, !noalias !13, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E.exit.i" unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 16, !noalias !13, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E.exit

15:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17h0dccf799c1ff33cbE(i32 %0) unnamed_addr #3 {
  %2 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID17h5c1d60e1fee9e39fE(i32 %0)
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1d005aea6dd21f67E(ptr sret({ { i32, [31 x i32] } }) align 8 %0) unnamed_addr #3 {
  tail call void @_ZN14regex_automata3nfa8thompson5error10BuildError4word17ha424c589ed148f68E(ptr sret({ { i32, [31 x i32] } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h331c9805d1040900E() unnamed_addr #3 {
  %1 = tail call i64 @_ZN14regex_automata6hybrid5error10StartError5cache17he9b6018a2a9b6b81E()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h535852909ffcd9cdE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i32, [31 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @_ZN14regex_automata3dfa7onepass10BuildError3nfa17h6e487771683af7beE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5d32fe5e1ba624b1E(ptr sret({ { i32, [31 x i32] } }) align 8 %0) unnamed_addr #3 {
  tail call void @_ZN14regex_automata3dfa7onepass10BuildError4word17he5da1a5f03bc8379E(ptr sret({ { i32, [31 x i32] } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h76969b4e17e008b6E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i32, [7 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError8captures17h867f96f46a131fccE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h78b1444210850ea4E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hc9c308cf95192dedE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h7a48be6ed6a812ccE(i64 %0) unnamed_addr #3 {
  %2 = tail call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h3f56c7e8b909e768E(i64 %0), !range !16
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7e879b6ec257bde5E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i32, [31 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @_ZN14regex_automata4meta5error10BuildError3nfa17h2be5411089bc33a3E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h88c5005a6f9768d6E(i8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h5e475566f0340ba3E(i8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17h97e524682f447398E(i32 %0) unnamed_addr #3 {
  %2 = tail call i32 @_ZN14regex_automata4util10primitives7StateID17h280be8203741dc2eE(i32 %0)
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9d1ad9364282706eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 32 %1) unnamed_addr #3 {
  %3 = alloca { { i8, [543 x i8] } }, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %3, ptr noundef nonnull align 32 dereferenceable(544) %1, i64 544, i1 false)
  call void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hdf742a9d0749a1eaE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 32 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha2a6743c89de32ceE(ptr sret({ { i64, [5 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, [5 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker17h625b255111ae1f89E(ptr sret({ { i64, [5 x i64] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha39900da330d56f4E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN14regex_automata4meta8wrappers6PikeVM17h0d91c701ce70b090E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha7f77c8fd20b7a38E(i8 %0) unnamed_addr #4 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds [256 x i8], ptr @anon.f6f7d55dde041d7344997607a8ee6798.4, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !range !17, !noundef !5
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17hba43529b84ade897E(i64 %0) unnamed_addr #3 {
  %2 = tail call i64 @_ZN14regex_automata4util10primitives12StateIDError17h0a0cfeedc798123eE(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hcacf9b06f92ad5c3E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h4c585e50bc5bbeafE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdccd1997845827e0E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i32, [31 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError6syntax17h749e8e056f6a40c2E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hed7d683393a269d2E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i32, [31 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h874ed6fec47d9814E(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17hf23f80b73e3c836aE(i64 %0) unnamed_addr #3 {
  %2 = tail call i64 @_ZN14regex_automata4util10primitives14PatternIDError17h78d76d4583911d29E(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfa91faf3d1d77e74E(ptr sret({ { i32, [7 x i32] } }) align 8 %0, i64 %1) unnamed_addr #3 {
  tail call void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17hc896abfb3bca8a73E(ptr sret({ { i32, [7 x i32] } }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd368c49904d5d240E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807160a918b787bcE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807160a918b787bcE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807160a918b787bcE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h25286e09d850d8aaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h359d9f9c3ec994daE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h359d9f9c3ec994daE.exit"

"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h359d9f9c3ec994daE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hc7858e388cfd21d1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17he24c22afcb0d10f5E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17he24c22afcb0d10f5E.exit"

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17he24c22afcb0d10f5E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE.exit", label %4

"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE.exit": ; preds = %24, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i = icmp ult i8 %7, 2
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i"

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i"

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i": ; preds = %12, %8, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE.exit"

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %20)
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i": ; preds = %19, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h3392496a7391795aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %6, ptr nonnull %2, i64 8, i64 16)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..ReverseDFAEngine$GT$$GT$17h8be99b0c0e1593b3E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50241bab681ce825E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8baa2c6ddca9fbE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8baa2c6ddca9fbE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8baa2c6ddca9fbE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47867f2403a309c3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h249d37e51aa7a62aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h249d37e51aa7a62aE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h249d37e51aa7a62aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83caf9249d5d7f28E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$17h5572ce0d66b3fc4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$17h20ff4bbcfd252171E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17ha92c5a5f9c94829fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %4) #14
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17ha92c5a5f9c94829fE.exit": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e8bbfd031b784e1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !20, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr nonnull align 8 %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h271325684ac21601E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 3
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %6)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e44825c984d7b1E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e44825c984d7b1E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e44825c984d7b1E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f53146dc90dba94E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f53146dc90dba94E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f53146dc90dba94E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4dd6f1d0360c8fcE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4dd6f1d0360c8fcE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4dd6f1d0360c8fcE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h75f33fbd1db430bfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h7655ab0eba9799f1E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733150b1cf3da46aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f00a7e8dcab809E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f00a7e8dcab809E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f00a7e8dcab809E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c5d614532f8281E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c5d614532f8281E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c5d614532f8281E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1a610bd12d392d3aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr nonnull align 8 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr nonnull align 8 %0) #14
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h359d9f9c3ec994daE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h3c225e4e4d6b4e7eE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h3c225e4e4d6b4e7eE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h3c225e4e4d6b4e7eE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17ha68396caae9a007bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17hdb28fb52e2ab76d9E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17hc95b31aaf17d2964E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e48b2bacb1348e6E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e48b2bacb1348e6E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e48b2bacb1348e6E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec763e86cc5c9a76E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec763e86cc5c9a76E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec763e86cc5c9a76E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E.exit", label %4

"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E.exit": ; preds = %24, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i = icmp ult i8 %7, 2
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i"

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i"

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i" unwind label %25

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i": ; preds = %12, %8, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E.exit"

24:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %20)
  br label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i": ; preds = %19, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda7bd985aa3f7976E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e9648920ce3812E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e9648920ce3812E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e9648920ce3812E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82f24767990ac1e4E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82f24767990ac1e4E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82f24767990ac1e4E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !5
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr nonnull align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17hfae67036fbfed302E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hc9790f5de275fc47E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 40)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17h3ca0663573dd6f4fE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %14) #14
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha5b46581b223f699E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %5) #14
          to label %.body unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit" unwind label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

15:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit" unwind label %20

"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit": ; preds = %6
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1"

19:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1": ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit", %19
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %.body, %15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d55d082488c33fcE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d55d082488c33fcE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d55d082488c33fcE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$aho_corasick..dfa..DFA$C$aho_corasick..util..error..BuildError$GT$$GT$17h1e30ae50e0d6566fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %.not = icmp eq i8 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E"(ptr align 32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr align 32 %0)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 32, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit" unwind label %14

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit": ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 32, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1"

13:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %9)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit", %13
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hf1a54632f57ab2a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 168)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5652fddc1d8e4a26E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5652fddc1d8e4a26E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5652fddc1d8e4a26E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..nfa..thompson..nfa..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb8aec47ac638b870E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 392)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h8184caa7b9ea75feE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17h12598cc4e79960deE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h4599989c8204a02aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5cdff79b90a669d3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr nonnull align 8 %0) #14
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2f44106abe87b5a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h9e471ce2e3d2828aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 96)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %switch.not = icmp ult i8 %3, 2
  br i1 %switch.not, label %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit": ; preds = %1, %8, %4
  ret void

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h9342e2d36e0bd666E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE.exit"

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !5
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add nuw i64 %14, 15
  %19 = add i64 %18, %17
  %20 = sub i64 0, %17
  %21 = and i64 %19, %20
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 %17, i64 %21)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h30995f43d21a5cb4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$$GT$17h27a3ec6129cc7c67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit", label %4

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr nonnull align 8 %16) #14
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E"(ptr nonnull align 8 %0) #14
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5c88bcffc02d022E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$17h6c9051e887a3643eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hf2f8861acd65bc13E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h8b7c608c3cb0a463E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
  br label %"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h8b7c608c3cb0a463E.exit"

"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h8b7c608c3cb0a463E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit" unwind label %13

"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit": ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1"

12:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit1": ; preds = %"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit", %12
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %3, %8
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h809d6d18150efd7aE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h58be25cf7b8f64b7E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4ea7b7c7f7456c42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7420be903ab3b5f6E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7420be903ab3b5f6E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7420be903ab3b5f6E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hf9694de3c35d9114E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E.exit"

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !5
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add nuw i64 %14, 15
  %19 = add i64 %18, %17
  %20 = sub i64 0, %17
  %21 = and i64 %19, %20
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 %17, i64 %21)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h8b7c608c3cb0a463E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4a8a16aad51f7c00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5c88bcffc02d022E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9d33f1fe6a14f9E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9d33f1fe6a14f9E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9d33f1fe6a14f9E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb9ce43c175fc4d88E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E.exit": ; preds = %15, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  invoke void %7(ptr nonnull align 1 %2)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E"(ptr nonnull align 8 %0) #14
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %19, ptr nonnull %18, i64 %17, i64 %13)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h28767dc17cad74f4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr nonnull align 8 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr nonnull align 8 %0) #14
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1a610bd12d392d3aE.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1a610bd12d392d3aE.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h1a610bd12d392d3aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h3572163b4741c353E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E.exit"

"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h16855ea6cc7d6daeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr nonnull align 8 %4, i64 %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr nonnull align 8 %3) #14
          to label %17 unwind label %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h28767dc17cad74f4E.exit", label %11

11:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i"
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %5, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h28767dc17cad74f4E.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h28767dc17cad74f4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h092e6eaf21c94141E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h6a1dca5bd21cb0ceE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e5951569243c0eeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E.exit"

"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$$GT$17h9378f5f0355d023fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr109drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha5b46581b223f699E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$$GT$17h8171933d485cb8e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE.exit"

"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr$GT$$GT$17hda6447199853cb6dE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$$GT$17h6241fe3157dc9cb1E"(ptr align 32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr nonnull align 32 %2)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 32, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i"

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i" unwind label %15

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit.i": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 32, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E.exit"

14:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E.exit"

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i": ; preds = %9, %3
  resume { ptr, i32 } %4

"_ZN4core3ptr111drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17ha7dd4c116defd924E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E.exit.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h9a4e216a67687445E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ce0ee2daa0f8a3E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ce0ee2daa0f8a3E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ce0ee2daa0f8a3E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$$GT$17h1f37ad4cf759d352E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E.exit"

"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$$GT$17h6b8ec3a81c5fe557E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$$GT$17he5ae1ca9d8a7f0c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E.exit"

"_ZN4core3ptr112drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$$GT$17h2320157489cce768E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$$GT$17h5c5e8766a4e8cdd2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E.exit"

"_ZN4core3ptr113drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$$GT$17hcfe36c965b279711E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h7b3bb65a1eefdc82E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hca7bf77e0aa3b799E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E.exit"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$RP$$GT$$GT$17h3fb09d3a7f006fb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e5951569243c0eeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h475bf9d7bbbbda58E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h475bf9d7bbbbda58E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h475bf9d7bbbbda58E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hbd9e7ea16017415aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %5, ptr nonnull align 1 %7, i64 24, i64 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %13, ptr nonnull align 1 %15, i64 24, i64 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf5174eee6b1392e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84820edd6028723E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84820edd6028723E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84820edd6028723E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$GT$17hbd91e0dcd0e64db1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$$GT$17h3233a6f8d36672edE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i" unwind label %14

"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit.i": ; preds = %1
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E.exit"

13:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E.exit"

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i": ; preds = %9, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr122drop_in_place$LT$regex_automata..meta..strategy..Pre$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h67bc6675f1829586E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E.exit.i", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$0_usize$GT$$GT$$GT$17hc6361dc822fd4852E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$$RF$str$GT$$C$1_usize$GT$$GT$$GT$17h49aac8241f3bf609E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7b1f57e86a15ce74E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr nonnull align 8 %8, ptr nonnull align 1 %10, i64 24, i64 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr nonnull align 8 %15, ptr nonnull align 1 %17, i64 24, i64 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i.i" unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i.i"
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE"(ptr nonnull align 8 %0) #14
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77298b73df5dec12E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE.exit"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..builder..State$C$alloc..alloc..Global$GT$$GT$17h4c09ad4bcd3d8730E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h81127dc243e0b6eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77298b73df5dec12E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969ea58fb3dea158E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969ea58fb3dea158E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969ea58fb3dea158E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$$GT$17h630263483c5fe88dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h2035c623eff58de5E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..compiler..Utf8Node$C$alloc..alloc..Global$GT$$GT$17h1d46cfeadeda3d21E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr172drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$$u5b$core..option..Option$LT$$RF$str$GT$$u3b$$u20$1$u5d$$C$1_usize$GT$$GT$$GT$17h2f2c88d5d1ad1a5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$C$alloc..alloc..Global$GT$$GT$17hd986da281b70027cE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17h6ccd34779726f4a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17h41d22f8b2802ff4aE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$C$alloc..alloc..Global$GT$$GT$17hb134fd23fa67a957E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17h1fa4e63cc2392f49E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17h8ebc0602c27a32feE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he88fe24d6592db67E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d6f386af0262fe6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h0182b814ed5ce353E"(ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5f5104c729fddb1E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr184drop_in_place$LT$hashbrown..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$$GT$17hf520bc283205462dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr nonnull align 8 %4, i64 %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr nonnull align 8 %3) #14
          to label %17 unwind label %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h16855ea6cc7d6daeE.exit", label %11

11:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i"
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %5, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h16855ea6cc7d6daeE.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h16855ea6cc7d6daeE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebe840c4a0e2cbeE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebe840c4a0e2cbeE.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %16, i64 %11
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %16, i64 %9
  %19 = mul i64 %4, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebe840c4a0e2cbeE.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h3212b0c8be4914c8E"(ptr align 64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E.exit"
  %.012 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E.exit" ]
  %8 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %.012
  %9 = add nuw i64 %.012, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr nonnull align 8 %11, i64 %13)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i.i" unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h3233fc37109dd9a0E"(ptr nonnull align 8 %10) #14
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i.i"
  %16 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E.exit", label %17

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %19 = load i64, ptr %6, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %12, ptr nonnull %18, i64 %16, i64 %19)
          to label %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E.exit" unwind label %25

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E.exit": ; preds = %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = icmp eq i64 %9, %1
  br i1 %22, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E.exit", %2
  ret void

23:                                               ; preds = %27, %.body
  %.1 = phi i64 [ %9, %.body ], [ %29, %27 ]
  %24 = icmp eq i64 %.1, %1
  br i1 %24, label %30, label %27

25:                                               ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E.exit.i.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }], ptr %0, i64 0, i64 %.1
  %29 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64 %28) #14
          to label %23 unwind label %31

30:                                               ; preds = %23
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc879e86396cf560eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h49cee48d56b67eb7E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr200drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf93350c90e5a136bE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h3212b0c8be4914c8E"(ptr nonnull align 64 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE"(ptr nonnull align 8 %0) #14
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE.exit"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he73ff8047b793e75E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he73ff8047b793e75E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he73ff8047b793e75E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr225drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74fe2ac977660481E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hbb4f4323fbaaaadbE"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h908650abaf8bfeb1E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr259drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$17ha6dc53090b528bd1E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hd4dca3abaac692c9E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3067f35ae1193393E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h73bf07c8e6be9182E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE"(ptr nonnull align 8 %0) #14
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2639c7294d201a8dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e93e89b383068a9E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbb9d0460ff19d088E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb71815656ed684b1E"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46a75de8d02b51daE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h21918897c0261092E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr292drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb3463919e6148b39E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0254f5c0e96cae1cE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52a634e7a8dfed3fE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr329drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95b93d062e8dfd28E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb36ba752af01e44dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr341drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52fd430fa371de9fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h930194d0f60e860dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr345drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf14ad2b0c9863ddfE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr347drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6c578d717c49b46E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b4611b622b2c671E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h9bdf901ce49854d2E"(ptr align 8 %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hbd52ffe7570e52aaE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 1448)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E.exit.i" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E.exit.i": ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hbd52ffe7570e52aaE.exit": ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %10, ptr nonnull %9, i64 8, i64 1448)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr364drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$u5b$u8$u5d$$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54ff04bd66e9ed9cE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr367drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74db7f41adcb8a5cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h9bdf901ce49854d2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  invoke void %6(ptr align 1 %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE"(ptr nonnull align 8 %0) #14
          to label %.body unwind label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E.exit", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !5
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %18, ptr nonnull %17, i64 %16, i64 %12)
          to label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E.exit" unwind label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %8, %7 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr nonnull align 8 %23) #14
          to label %.body4 unwind label %49

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E.exit": ; preds = %9, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !noundef !5
  invoke void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h3212b0c8be4914c8E"(ptr nonnull align 64 %25, i64 %27)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit.i" unwind label %28

28:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcf174ea72fe1317cE"(ptr nonnull align 8 %24) #14
          to label %.body4 unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit.i": ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %24)
          to label %.noexc2 unwind label %42

.noexc2:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit.i"
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %44, label %32

32:                                               ; preds = %.noexc2
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %26, ptr nonnull %33, i64 %31, i64 %35)
          to label %44 unwind label %42

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body4:                                           ; preds = %42, %28, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %43, %42 ], [ %29, %28 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !range !21, !noundef !5
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E.exit", label %41

41:                                               ; preds = %.body4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr nonnull align 8 %38)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E.exit" unwind label %49

42:                                               ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body4

44:                                               ; preds = %.noexc2, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8, !range !21, !noundef !5
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E.exit7", label %48

48:                                               ; preds = %44
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr nonnull align 8 %45)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E.exit7"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E.exit7": ; preds = %44, %48
  ret void

49:                                               ; preds = %41, %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he4c0dcc83c3b29b9E.exit": ; preds = %.body4, %41
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4836a7339dd3a208E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h633456c8d192e52fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h64b94eb73d4ea73bE"(ptr align 1 %2, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hbd52ffe7570e52aaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h9bdf901ce49854d2E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 1448)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 1448)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ee10d54682db47dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h904756284f1f1789E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9eed237780de107eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaeefca903a9b4adE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9ac854991606dc8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr427drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60c17437f3a72870E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc30e440f9b58237E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfa6de5181da74b6cE"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %.val.i)
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp eq i8 %3, 3
  br i1 %switch.not.i.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd26760220fb55178E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr nonnull align 8 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd26760220fb55178E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd26760220fb55178E.exit": ; preds = %1, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr434drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h196db2fd335003ddE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf079958846223cc6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr nonnull align 8 %0) #14
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5cdff79b90a669d3E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5cdff79b90a669d3E.exit"

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5cdff79b90a669d3E.exit": ; preds = %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr453drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bbbf4ef4f1f5df7E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr456drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..hybrid..id..LazyStateID$C$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h506064deb18be716E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr457drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7aa44dccfcd3613eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr459drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$regex_automata..dfa..onepass..Transition$C$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a27fa552880a13aE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr461drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12710172367d6ec3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr462drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h450ae9f2ce1bc8c6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr464drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6dfdc1d2c4a5f98bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3c941164fbccdc8fE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h4ea7eee4728a1e22E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr476drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f0a827e2b71fceaE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h0904a958198ec55bE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !23, !noundef !5
  %.not = icmp eq i32 %2, 34
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7afdfe35fb904fe0E"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2144ed1b54876aE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2144ed1b54876aE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2144ed1b54876aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd4994d0ccbd699abE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..ast..Error$GT$17h14c393fb25d45ea5E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Error$GT$17h018df92f0210c03dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17h4425c33c9bb4f02dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17hb3c78a66b982eb39E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..error..Error$GT$17h4bf849ec20da1380E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h9ea42760e64b9177E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$$u5b$bool$u3b$$u20$256$u5d$$GT$17h6ec5c4a2aa31ebf9E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h537edb7525d98c12E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf70899fb6a31145dE"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h45ec53fd99e804e2E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h8e33373a9da66584E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" unwind label %22

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit": ; preds = %5, %1, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2"

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %17)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit", %21
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %10, %16
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hbe87b7d7ae2719ebE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h806adf721d93e7e5E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

8:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17ha66eafc495707b38E"(ptr nonnull align 8 %11) #14
          to label %20 unwind label %33

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %12)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %24, label %15

15:                                               ; preds = %.noexc2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
          to label %24 unwind label %22

20:                                               ; preds = %22, %9
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %21) #14
          to label %35 unwind label %33

22:                                               ; preds = %15, %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %.noexc2, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %25)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !18, !noundef !5
  %.not.i.i.i4 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr i8, ptr %0, i64 72
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %32, ptr nonnull %29, i64 %27, i64 %31)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit": ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

33:                                               ; preds = %20, %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

35:                                               ; preds = %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr551drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3d6fb738ac3bbb75E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr553drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48e7dc094721dd09E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h640f98ea262c0ef8E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %12, ptr nonnull %9, i64 %7, i64 %11)
          to label %16 unwind label %13

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h0f5f200b68b9f0faE"(ptr nonnull align 8 %15) #14
          to label %25 unwind label %85

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %17)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !18, !noundef !5
  %.not.i.i.i13 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i13, label %29, label %20

20:                                               ; preds = %.noexc14
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr i8, ptr %0, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %24, ptr nonnull %21, i64 %19, i64 %23)
          to label %29 unwind label %27

25:                                               ; preds = %27, %13
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %14, %13 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h716c4245a6410caeE"(ptr nonnull align 8 %26) #14
          to label %31 unwind label %85

27:                                               ; preds = %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %.noexc14, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h716c4245a6410caeE"(ptr nonnull align 8 %30)
          to label %36 unwind label %34

31:                                               ; preds = %34, %25
  %.pn2 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr nonnull align 8 %32, ptr nonnull align 1 %33, i64 24, i64 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit" unwind label %85

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %31

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr nonnull align 8 %37, ptr nonnull align 1 %38, i64 24, i64 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit19" unwind label %40

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit": ; preds = %31, %40
  %.pn4 = phi { ptr, i32 } [ %41, %40 ], [ %.pn2, %31 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E"(ptr nonnull align 8 %39) #14
          to label %.body unwind label %85

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit19": ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %42)
          to label %46 unwind label %43

43:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit19"
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %45) #14
          to label %.body unwind label %48

46:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit19"
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %47)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E.exit" unwind label %51

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %51, %43, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit" ], [ %52, %51 ], [ %44, %43 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %50) #14
          to label %61 unwind label %85

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E.exit": ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %53)
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E.exit"
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !range !18, !noundef !5
  %.not.i.i.i21 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i21, label %65, label %56

56:                                               ; preds = %.noexc22
  %57 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr i8, ptr %0, i64 296
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %60, ptr nonnull %57, i64 %55, i64 %59)
          to label %65 unwind label %63

61:                                               ; preds = %63, %.body
  %.pn8 = phi { ptr, i32 } [ %64, %63 ], [ %.pn6, %.body ]
  %62 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr nonnull align 8 %62)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit" unwind label %85

63:                                               ; preds = %56, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %61

65:                                               ; preds = %.noexc22, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr nonnull align 8 %66)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit26" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit": ; preds = %61, %75
  %.pn10 = phi { ptr, i32 } [ %76, %75 ], [ %.pn8, %61 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !range !24, !noundef !5
  %cond.i = icmp eq i32 %68, 1
  br i1 %cond.i, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit"
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit"

74:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %70)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit" unwind label %85

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit26": ; preds = %65
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8, !range !24, !noundef !5
  %cond.i28 = icmp eq i32 %78, 1
  br i1 %cond.i28, label %79, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit29"

79:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit26"
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit29"

84:                                               ; preds = %79
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %80)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit29"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit29": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit26", %79, %84
  ret void

85:                                               ; preds = %74, %61, %31, %.body, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h5b6fe45f39edabd6E.exit", %25, %13
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE.exit": ; preds = %69, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE.exit", %74
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i"

9:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 1072
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr nonnull align 8 %12) #14
          to label %.body unwind label %21

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i": ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %13)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i"
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr i8, ptr %0, i64 1088
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %20, ptr nonnull %17, i64 %15, i64 %19)
          to label %29 unwind label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

23:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 1096
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit", label %28

28:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr nonnull align 8 %25)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit" unwind label %90

29:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 1096
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit11", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr nonnull align 8 %30)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit11" unwind label %35

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit": ; preds = %.body, %28, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %28 ], [ %eh.lpad-body, %.body ]
  %34 = getelementptr inbounds i8, ptr %0, i64 1312
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr nonnull align 8 %34) #14
          to label %.body12 unwind label %90

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit11": ; preds = %29, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1312
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit11"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %37)
          to label %.noexc.i.i.i unwind label %48

.noexc.i.i.i:                                     ; preds = %40
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i.i", label %43

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr i8, ptr %0, i64 1328
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %47, ptr nonnull %44, i64 %42, i64 %46)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i.i" unwind label %48

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds i8, ptr %0, i64 1336
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %50)
          to label %.body12 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i.i": ; preds = %43, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %53 = getelementptr inbounds i8, ptr %0, i64 1336
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %53)
          to label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E.exit" unwind label %55

.body12:                                          ; preds = %55, %48, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit" ], [ %56, %55 ], [ %49, %48 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 1368
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr nonnull align 8 %54) #14
          to label %68 unwind label %90

55:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit11", %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %0, i64 1368
  %58 = load ptr, ptr %57, align 8, !noundef !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %57)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %60
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i15 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i15, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i.i", label %63

63:                                               ; preds = %.noexc16
  %64 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr i8, ptr %0, i64 1384
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %67, ptr nonnull %64, i64 %62, i64 %66)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i.i" unwind label %69

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i.i": ; preds = %63, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE.exit"

68:                                               ; preds = %69, %.body12
  %.pn4 = phi { ptr, i32 } [ %70, %69 ], [ %.pn2, %.body12 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr nonnull align 8 %0) #14
          to label %.body18 unwind label %90

69:                                               ; preds = %63, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i.i", %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E.exit"
  %71 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i.i" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %76) #14
          to label %.body18 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i.i": ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %79)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE.exit" unwind label %84

.body18:                                          ; preds = %84, %74, %68
  %.pn6 = phi { ptr, i32 } [ %.pn4, %68 ], [ %85, %84 ], [ %75, %74 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 704
  %81 = load i64, ptr %80, align 8, !range !19, !noundef !5
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E.exit", label %83

83:                                               ; preds = %.body18
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %80)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E.exit" unwind label %90

84:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE.exit", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i.i"
  %86 = getelementptr inbounds i8, ptr %0, i64 704
  %87 = load i64, ptr %86, align 8, !range !19, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E.exit22", label %89

89:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE.exit"
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %86)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E.exit22"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E.exit22": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE.exit", %89
  ret void

90:                                               ; preds = %83, %28, %68, %.body12, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E.exit"
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E.exit": ; preds = %.body18, %83
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h615dde3f2d7ea8faE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i = icmp ult i8 %4, 2
  br i1 %switch.not.i, label %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i = icmp ult i8 %4, 2
  br i1 %switch.not.i, label %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..util..look..LookSet$GT$17h943862337aa2ad5bE"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr575drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a81f7bfb0d7a5b7E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha243afb2fdaf95e9E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h62afde3c7939f9fdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd4383242aa1054E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd4383242aa1054E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd4383242aa1054E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h59311a0425a969b9E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %12) #14
          to label %16 unwind label %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit": ; preds = %5, %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %13)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %4) #14
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %12)
          to label %.body unwind label %22

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i": ; preds = %9, %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit"

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit" unwind label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %16, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %11, %16 ], [ %11, %10 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr nonnull align 8 %26) #14
          to label %common.resume unwind label %49

"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i", %21
  %27 = getelementptr inbounds i8, ptr %0, i64 792
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  %29 = load i8, ptr %28, align 8, !range !20, !noundef !5
  %switch.not.i.i.i1 = icmp ult i8 %29, 2
  br i1 %switch.not.i.i.i1, label %30, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i2"

30:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit"
  %31 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i2"

34:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %27)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i2" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %0, i64 1080
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %common.resume

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %37)
          to label %common.resume unwind label %47

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i2": ; preds = %34, %30, %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit"
  %42 = getelementptr inbounds i8, ptr %0, i64 1080
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit4"

46:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i2"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %42)
  br label %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit4"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

common.resume:                                    ; preds = %.body, %35, %41
  %common.resume.op = phi { ptr, i32 } [ %36, %41 ], [ %36, %35 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit4": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i2", %46
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 1800
  %10 = getelementptr inbounds i8, ptr %0, i64 1816
  %11 = load i8, ptr %10, align 8, !range !25, !noundef !5
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit", label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit" unwind label %126

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit": ; preds = %1, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 1800
  %19 = getelementptr inbounds i8, ptr %0, i64 1816
  %20 = load i8, ptr %19, align 8, !range !25, !noundef !5
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit14", label %22

22:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit"
  %23 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit14"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %18)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit14" unwind label %32

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit": ; preds = %13, %7, %17, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %8, %17 ], [ %8, %7 ], [ %8, %13 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 1872
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

31:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %27)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" unwind label %126

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit14": ; preds = %22, %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit", %26
  %34 = getelementptr inbounds i8, ptr %0, i64 1872
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit17"

38:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit14"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %34)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit17" unwind label %46

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit", %31, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %31 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit" ]
  %39 = getelementptr inbounds i8, ptr %0, i64 1880
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"
  %43 = atomicrmw sub ptr %40, i64 1 release, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %39)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit" unwind label %126

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit17": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE.exit14", %38
  %48 = getelementptr inbounds i8, ptr %0, i64 1880
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit20", label %51

51:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit17"
  %52 = atomicrmw sub ptr %49, i64 1 release, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit20"

54:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %48)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit20" unwind label %56

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit": ; preds = %42, %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit", %45, %56
  %.pn4 = phi { ptr, i32 } [ %57, %56 ], [ %.pn2, %45 ], [ %.pn2, %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" ], [ %.pn2, %42 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 1824
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr nonnull align 8 %55) #14
          to label %.body unwind label %126

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit20": ; preds = %51, %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit17", %54
  %58 = getelementptr inbounds i8, ptr %0, i64 1824
  %59 = getelementptr inbounds i8, ptr %0, i64 1832
  %60 = getelementptr inbounds i8, ptr %0, i64 1848
  %61 = load i8, ptr %60, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i.i = icmp ult i8 %61, 2
  br i1 %switch.not.i.i.i.i.i, label %62, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i.i"

62:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit20"
  %63 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i.i"

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %59)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i.i" unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %.body

72:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %58)
          to label %.body unwind label %77

"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i.i": ; preds = %66, %62, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit20"
  %73 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E.exit"

76:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %58)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E.exit" unwind label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %79, %72, %67, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit" ], [ %80, %79 ], [ %68, %72 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr nonnull align 8 %0) #14
          to label %.body23 unwind label %126

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i.i", %76
  %81 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load i8, ptr %85, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp ult i8 %86, 2
  br i1 %switch.not.i.i.i.i.i.i, label %87, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i.i"

87:                                               ; preds = %83
  %88 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i.i"

91:                                               ; preds = %87
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %84)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i.i" unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %.body23

98:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %94)
          to label %.body23 unwind label %104

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i.i": ; preds = %91, %87, %83
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E.exit"

103:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %99)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E.exit" unwind label %110

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body23:                                          ; preds = %110, %98, %92, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body ], [ %111, %110 ], [ %93, %98 ], [ %93, %92 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 1424
  %107 = load i64, ptr %106, align 8, !range !21, !noundef !5
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit", label %109

109:                                              ; preds = %.body23
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr nonnull align 8 %106)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit" unwind label %126

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i.i", %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E.exit", %103
  %112 = getelementptr inbounds i8, ptr %0, i64 1424
  %113 = load i64, ptr %112, align 8, !range !21, !noundef !5
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit27", label %115

115:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E.exit"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr nonnull align 8 %112)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit27" unwind label %120

"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit": ; preds = %.body23, %109, %120
  %.pn10 = phi { ptr, i32 } [ %121, %120 ], [ %.pn8, %109 ], [ %.pn8, %.body23 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load i64, ptr %116, align 8, !range !19, !noundef !5
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E.exit", label %119

119:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit"
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr nonnull align 8 %116)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E.exit" unwind label %126

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit27": ; preds = %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E.exit", %115
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  %123 = load i64, ptr %122, align 8, !range !19, !noundef !5
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E.exit29", label %125

125:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit27"
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr nonnull align 8 %122)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E.exit29"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E.exit29": ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit27", %125
  ret void

126:                                              ; preds = %119, %109, %45, %31, %17, %.body, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E.exit"
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E.exit", %119
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd26760220fb55178E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %.val)
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp eq i8 %3, 3
  br i1 %switch.not.i.i, label %4, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc853c84e8b81ff0E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr nonnull align 8 %5)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc853c84e8b81ff0E.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc853c84e8b81ff0E.exit": ; preds = %1, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h2ec65deb4e106366E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$regex_automata..dfa..onepass..DFA$GT$17hedec289176d8611cE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..util..error..MatchError$GT$17hcb0c17e302ec243eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$regex_automata..dfa..onepass..Builder$GT$17ha70078bca22a04a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..ahocorasick..AhoCorasick$GT$17h8d30592cc63da92cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %12) #14
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17hbb29cd3f40e193a0E.exit": ; preds = %1, %5, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hf9c0655625ccfcc9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hf9c0655625ccfcc9E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hf9c0655625ccfcc9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h4ea75559a6779536E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h4ea75559a6779536E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h4ea75559a6779536E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i" unwind label %20

"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i": ; preds = %9, %5, %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h6f94912318c9cc52E.exit"

19:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h6f94912318c9cc52E.exit"

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h6f94912318c9cc52E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i.i", %19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..util..search..Anchored$GT$17h76dccada7181fda3E"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFA$GT$17h968bdd19b2fc0714E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h1628aff9a7b08ee0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %14) #14
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he916047646a03eebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !24, !noundef !5
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %3, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit": ; preds = %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr nonnull align 8 %12) #14
          to label %14 unwind label %20

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit": ; preds = %5, %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr nonnull align 8 %13)
          to label %18 unwind label %16

14:                                               ; preds = %16, %10
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %15) #14
          to label %22 unwind label %20

16:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit"
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %19)
  ret void

20:                                               ; preds = %14, %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

22:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h13f9354a1830418fE.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h13f9354a1830418fE.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h13f9354a1830418fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17hde10dc0d04569de6E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17hde10dc0d04569de6E.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17hde10dc0d04569de6E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..util..alphabet..ByteSet$GT$17hda584470a96dc2b9E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06b7548a4ff9cb4dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr615drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ee07fbe4b4d1d98E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr618drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h047cc14f1f209c40E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..hybrid..regex..Regex$GT$17h8123b552bcf00612E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..meta..strategy..Core$GT$17hd8da567ddc6b3999E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..dfa..onepass..BuildError$GT$17hf1348a220ccab82eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !26, !noundef !5
  %3 = icmp ult i32 %2, 42
  br i1 %3, label %4, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit"

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -35
  %6 = icmp ult i32 %5, 7
  %7 = add nsw i32 %2, -34
  %trunc.i.i.i = select i1 %6, i32 %7, i32 0
  switch i32 %trunc.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit" [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %2, 34
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %11)
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !27, !noundef !5
  %switch.i.i.i.i.i = icmp ult i32 %14, 4
  br i1 %switch.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE.exit": ; preds = %1, %4, %9, %10, %12, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr nonnull align 8 %10) #14
          to label %21 unwind label %19

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %1, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %11)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"
  %15 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %18, ptr nonnull %15, i64 %13, i64 %17)
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr621drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..reverse_inner..top_concat..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf31f72b1fa99b24bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h5505c811263c6134E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..BuildError$GT$17hbf9721599a59ddaaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !28, !noundef !5
  %3 = icmp ult i32 %2, 42
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit"

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -35
  %6 = icmp ult i32 %5, 7
  %7 = add nsw i32 %2, -34
  %trunc.i.i.i = select i1 %6, i32 %7, i32 0
  switch i32 %trunc.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit" [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %2, 34
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %11)
  br label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !27, !noundef !5
  %switch.i.i.i.i.i = icmp ult i32 %14, 4
  br i1 %switch.i.i.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit"

"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E.exit": ; preds = %1, %4, %9, %10, %12, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..hybrid..error..CacheError$GT$17h9b7aba0243ad98f0E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !noundef !5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17h12b4f90a166b901fE"(ptr nonnull align 8 %5, i64 %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit.i" unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE"(ptr nonnull align 8 %4) #14
          to label %.body unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit.i"
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %21, label %12

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %6, ptr nonnull %13, i64 %11, i64 %15)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

18:                                               ; preds = %12, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %20) #14
          to label %30 unwind label %44

21:                                               ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %22)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !18, !noundef !5
  %.not.i.i.i3 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i3, label %38, label %25

25:                                               ; preds = %.noexc4
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr i8, ptr %0, i64 336
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %29, ptr nonnull %26, i64 %24, i64 %28)
          to label %38 unwind label %36

30:                                               ; preds = %36, %.body
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  %31 = getelementptr inbounds i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit"

35:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %31)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit" unwind label %44

36:                                               ; preds = %25, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %30

38:                                               ; preds = %.noexc4, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit7"

43:                                               ; preds = %38
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %39)
  br label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit7"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit7": ; preds = %38, %43
  ret void

44:                                               ; preds = %35, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E.exit": ; preds = %30, %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !29, !noundef !5
  switch i32 %2, label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit" [
    i32 4, label %17
    i32 1, label %5
    i32 2, label %11
  ]

"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split": ; preds = %9, %15, %21
  %.sink2 = phi i64 [ %22, %21 ], [ %16, %15 ], [ %10, %9 ]
  %.sink = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %.sink, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %4, ptr nonnull %3, i64 4, i64 %.sink2)
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit"

"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split", %17, %11, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit", label %9

9:                                                ; preds = %5
  %10 = shl nsw i64 %7, 3
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit", label %15

15:                                               ; preds = %11
  %16 = shl nsw i64 %13, 2
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split"

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit", label %21

21:                                               ; preds = %17
  %22 = shl nsw i64 %19, 2
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hac456dd1aecaacf6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb7cf7bd910b2bfc1E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb7cf7bd910b2bfc1E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb7cf7bd910b2bfc1E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..start..StartByteMap$GT$17h3e45decbe7ed3a65E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17hbcb0f71a97700db4E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..alphabet..BitSet$GT$17h91acc442f448bd72E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0d8ecccd62c5f62eE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..nfa..noncontiguous..Compiler$GT$17h30458eb522e466b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h739674da5386eed7E"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %5) #14
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %7)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h46ed6d3f531622b5E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h46ed6d3f531622b5E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h46ed6d3f531622b5E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h19c298a2e85be650E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h7a30bcbb01a1c50dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17h6e51afef5e2b30a5E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17h01f8066fd41da4b1E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h22e82a5c93847032E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %7) #14
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h22e82a5c93847032E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h22e82a5c93847032E.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h4e372ff8d4934978E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h4e372ff8d4934978E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h4e372ff8d4934978E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..alphabet..ByteClasses$GT$17h37846e8a060cd868E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..escape..DebugHaystack$GT$17h06fd2c626ce83132E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17hcfd879b82eeedbeaE"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %13) #14
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !18, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..dfa..onepass..BuildErrorKind$GT$17he3a1bb321d34a6dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !26, !noundef !5
  %3 = icmp ult i32 %2, 42
  br i1 %3, label %4, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit": ; preds = %15, %12, %10, %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -35
  %6 = icmp ult i32 %5, 7
  %7 = add nsw i32 %2, -34
  %trunc.i.i = select i1 %6, i32 %7, i32 0
  switch i32 %trunc.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit" [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %4
  %.not.i.i.i = icmp eq i32 %2, 34
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %11)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !27, !noundef !5
  %switch.i.i.i.i = icmp ult i32 %14, 4
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..hybrid..id..LazyStateIDError$GT$17hba554bb6d8f53413E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 2584
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit" unwind label %56

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2584
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit5"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %10)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit5" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit": ; preds = %2, %8, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %3, %8 ], [ %3, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 2608
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

19:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" unwind label %56

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit5": ; preds = %9, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 2608
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit8"

26:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit5"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit8" unwind label %28

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit", %19, %28
  %.pn2 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %19 ], [ %.pn, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit" ]
  %27 = getelementptr inbounds i8, ptr %0, i64 1896
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E"(ptr nonnull align 8 %27) #14
          to label %common.resume unwind label %56

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit8": ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit5", %26
  %30 = getelementptr inbounds i8, ptr %0, i64 1896
  %31 = load i64, ptr %30, align 8, !range !19, !noundef !5
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit8"
  %34 = getelementptr inbounds i8, ptr %0, i64 1984
  %35 = getelementptr inbounds i8, ptr %0, i64 2000
  %36 = load i8, ptr %35, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp ult i8 %36, 2
  br i1 %switch.not.i.i.i.i.i.i, label %37, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i.i"

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i.i"

41:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %34)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i.i" unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds i8, ptr %0, i64 2272
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %common.resume

48:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %44)
          to label %common.resume unwind label %54

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i.i": ; preds = %41, %37, %33
  %49 = getelementptr inbounds i8, ptr %0, i64 2272
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E.exit"

53:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %49)
  br label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E.exit"

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit", %42, %48
  %common.resume.op = phi { ptr, i32 } [ %43, %48 ], [ %43, %42 ], [ %.pn2, %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit8", %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i.i", %53
  ret void

56:                                               ; preds = %19, %8, %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..HybridEngine$GT$17hf3e33ec1de6802c0E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hcf83d794f7b0e1d0E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %12, ptr nonnull %9, i64 %7, i64 %11)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hcf83d794f7b0e1d0E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hcf83d794f7b0e1d0E.exit": ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..PikeVMEngine$GT$17h6f94912318c9cc52E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i" unwind label %20

"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i": ; preds = %9, %5, %1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17hbe5421e8d80eb166E.exit"

19:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17hbe5421e8d80eb166E.exit"

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17hbe5421e8d80eb166E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit.i", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr align 8 %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %11, ptr nonnull %8, i64 %6, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr nonnull align 8 %14) #14
          to label %.body unwind label %50

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr nonnull align 8 %19) #14
          to label %.body unwind label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %21)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %20
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %34, label %24

24:                                               ; preds = %.noexc3
  %25 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr i8, ptr %0, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %28, ptr nonnull %25, i64 %23, i64 %27)
          to label %34 unwind label %32

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %32, %17, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %33, %32 ], [ %18, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr nonnull align 8 %31) #14
          to label %common.resume unwind label %50

32:                                               ; preds = %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.noexc3, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr nonnull align 8 %38) #14
          to label %common.resume unwind label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %40)
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i5, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E.exit6", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr i8, ptr %0, i64 192
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %47, ptr nonnull %44, i64 %42, i64 %46)
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E.exit6"

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E.exit6": ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

50:                                               ; preds = %.body, %12
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hb278f295d01dfb61E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %4) #14
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h7a751d20c2b36bc0E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfo$GT$17h86da045f5b0bae48E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h964a8b168951890cE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h974d0fa2869d64f4E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..dfa..onepass..InternalBuilder$GT$17h183924e23365908bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr align 8 %0)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %7) #14
          to label %17 unwind label %49

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %21, label %12

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr i8, ptr %0, i64 416
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %16, ptr nonnull %13, i64 %11, i64 %15)
          to label %21 unwind label %19

17:                                               ; preds = %19, %5
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %5 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 424
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %18) #14
          to label %30 unwind label %49

19:                                               ; preds = %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %22)
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %21
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !18, !noundef !5
  %.not.i.i.i7 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i7, label %34, label %25

25:                                               ; preds = %.noexc8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr i8, ptr %0, i64 440
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %29, ptr nonnull %26, i64 %24, i64 %28)
          to label %34 unwind label %32

30:                                               ; preds = %32, %17
  %.pn2 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..StateID$C$regex_automata..dfa..onepass..Epsilons$RP$$GT$$GT$17h3572163b4741c353E"(ptr nonnull align 8 %31) #14
          to label %43 unwind label %49

32:                                               ; preds = %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %.noexc8, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %35)
          to label %.noexc12 unwind label %45

.noexc12:                                         ; preds = %34
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !range !18, !noundef !5
  %.not.i.i.i11 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i11, label %47, label %38

38:                                               ; preds = %.noexc12
  %39 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr i8, ptr %0, i64 464
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %42, ptr nonnull %39, i64 %37, i64 %41)
          to label %47 unwind label %45

43:                                               ; preds = %45, %30
  %.pn4 = phi { ptr, i32 } [ %46, %45 ], [ %.pn2, %30 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %44) #14
          to label %51 unwind label %49

45:                                               ; preds = %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %.noexc12, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %48 = getelementptr inbounds i8, ptr %0, i64 472
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr nonnull align 8 %48)
  ret void

49:                                               ; preds = %43, %30, %17, %5
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

51:                                               ; preds = %43
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..hybrid..error..BuildErrorKind$GT$17h5aba3562be5b9882E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !28, !noundef !5
  %3 = icmp ult i32 %2, 42
  br i1 %3, label %4, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit": ; preds = %15, %12, %10, %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -35
  %6 = icmp ult i32 %5, 7
  %7 = add nsw i32 %2, -34
  %trunc.i.i = select i1 %6, i32 %7, i32 0
  switch i32 %trunc.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit" [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %4
  %.not.i.i.i = icmp eq i32 %2, 34
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %11)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !range !27, !noundef !5
  %switch.i.i.i.i = icmp ult i32 %14, 4
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 1896
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1896
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit1"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit1"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit1": ; preds = %9, %14
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit": ; preds = %2, %8
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..OnePassEngine$GT$17h0b7a0a4c952b256aE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %switch.not.i.i.i.i.i, label %8, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i"

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i.i"

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i.i" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i": ; preds = %12, %8, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E.exit"

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %20)
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i.i": ; preds = %19, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$$GT$17h50c7b4b8e28c5627E.exit": ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i.i.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i32, ptr %0, align 8, !range !30, !noundef !5
  switch i32 %5, label %6 [
    i32 7, label %25
    i32 6, label %16
    i32 2, label %7
  ]

6:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %6

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !18, !noundef !5
  %.not.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %24, ptr nonnull %21, i64 %19, i64 %23)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %6

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %26)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !18, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %33, ptr nonnull %30, i64 %28, i64 %32)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE.exit3": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %switch.not.i = icmp ult i8 %3, 2
  br i1 %switch.not.i, label %4, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17hbe5421e8d80eb166E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" unwind label %20

"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit": ; preds = %5, %1, %9
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2"

19:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2": ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit", %19
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %4) #14
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFA$GT$17h528d32fa587765b9E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Builder$GT$17h478b4e948daeb52bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %0) #14
          to label %14 unwind label %12

"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Config$GT$17h59ed37ee4f0d42afE.exit": ; preds = %5, %1, %9
  tail call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %0)
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoError$GT$17h16766ee97de4aa66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !27, !noundef !5
  %switch.i = icmp ult i32 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h64355a02ccc6c151E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h64355a02ccc6c151E.exit"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h64355a02ccc6c151E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7b1f57e86a15ce74E"(ptr nonnull align 8 %12) #14
          to label %15 unwind label %21

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h7b1f57e86a15ce74E"(ptr nonnull align 8 %14)
          to label %19 unwind label %17

15:                                               ; preds = %17, %10
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr nonnull align 8 %16) #14
          to label %23 unwind label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr nonnull align 8 %20)
  ret void

21:                                               ; preds = %15, %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..determinize..state..Repr$GT$17h24f111fd7c39034eE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..primitives..StateIDError$GT$17h74eed501711731f0E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  invoke void %6(ptr align 1 %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr nonnull align 8 %2) #14
          to label %.body unwind label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf079958846223cc6E.exit", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !5
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %18, ptr nonnull %17, i64 %16, i64 %12)
          to label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf079958846223cc6E.exit" unwind label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %8, %7 ]
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %24, ptr nonnull %23, i64 8, i64 24)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf321436d5a2cdb65E.exit" unwind label %27

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf079958846223cc6E.exit": ; preds = %9, %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %26, ptr nonnull %25, i64 8, i64 24)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf321436d5a2cdb65E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E.exit" unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h0fd5e6742b60fcd0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h87052b1212ca654bE"(ptr nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %6) #14
          to label %16 unwind label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %20, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
          to label %20 unwind label %18

16:                                               ; preds = %18, %4
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %5, %4 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr nonnull align 8 %17) #14
          to label %24 unwind label %22

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr nonnull align 8 %21)
  ret void

22:                                               ; preds = %16, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

24:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h62afde3c7939f9fdE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h62afde3c7939f9fdE.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h62afde3c7939f9fdE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr$GT$17h8b564607b9fd52abE"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..prefilter..memmem..Memmem$GT$17h65af86ac1e0717c0E"(ptr align 32 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr align 32 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e04dfff19292a18E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h4baa73f5f646fb64E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..PikeVMEngine$GT$17h858e6dd06d6a6b1fE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h6136b7869a73f24aE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17h519cc1f1a4060277E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i = icmp ult i8 %4, 2
  br i1 %switch.not.i, label %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !31, !noundef !5
  %3 = add nsw i32 %2, -35
  %4 = icmp ult i32 %3, 7
  %5 = add nsw i32 %2, -34
  %trunc.i = select i1 %4, i32 %5, i32 0
  switch i32 %trunc.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE.exit" [
    i32 0, label %6
    i32 1, label %10
  ]

6:                                                ; preds = %1
  %.not.i.i = icmp eq i32 %2, 34
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %6
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %9)
  br label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !27, !noundef !5
  %switch.i.i.i = icmp ult i32 %12, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE.exit"

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE.exit": ; preds = %1, %7, %8, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..captures..CapturesDebugMap$GT$17h6c3736bba277b81dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr2$GT$17h148f996b8cba2959E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..prefilter..memchr..Memchr3$GT$17h1c53eba547d18814E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h760cab80006ff8d7E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..nfa..thompson..pikevm..PikeVM$GT$17h401627eef244308cE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fd61f16de8490fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Builder$GT$17hb4a5d76aa5f463f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %12) #14
          to label %16 unwind label %14

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit": ; preds = %5, %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %13)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h0fd5e6742b60fcd0E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E"(ptr nonnull align 8 %6) #14
          to label %.body unwind label %29

"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E.exit.i" unwind label %8

8:                                                ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %10) #14
          to label %.body unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E.exit.i": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %13)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E.exit" unwind label %15

.body:                                            ; preds = %15, %8, %4
  %.pn = phi { ptr, i32 } [ %5, %4 ], [ %16, %15 ], [ %9, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit" unwind label %29

15:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E.exit.i"
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit4" unwind label %19

"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit": ; preds = %.body, %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  %18 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E"(ptr nonnull align 8 %18) #14
          to label %31 unwind label %29

19:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit"

"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit4": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %21)
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit4"
  %25 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr i8, ptr %0, i64 424
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %28, ptr nonnull %25, i64 %23, i64 %27)
  br label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit4", %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

29:                                               ; preds = %.body, %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit", %4
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

31:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hdd78d71c4cb5fa3bE.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$17he24c22afcb0d10f5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..util..prefilter..byteset..ByteSet$GT$17h2276f14f7ac73de5E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..util..primitives..SmallIndexError$GT$17h2394f45e97b6433aE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr713drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee3dffdaed14c041E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..util..primitives..StateID$C$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$regex_automata..dfa..remapper..Remapper..new$LT$regex_automata..dfa..onepass..DFA$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6ef2061715dd86bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h1e7728de5507f6e1E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoError$GT$17h7a4b670d450c6c7aE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %switch.not.i.i.i.i.i, label %8, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i"

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i.i"

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i.i" unwind label %25

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i": ; preds = %12, %8, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E.exit"

24:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %20)
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i.i.i": ; preds = %19, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$$GT$17hcd0fc6b700774377E.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i.i.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h8c6b9fd5490e1294E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h8c6b9fd5490e1294E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h8c6b9fd5490e1294E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17ha92c5a5f9c94829fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h419b425f4225932dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %4) #14
          to label %8 unwind label %6

"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h419b425f4225932dE.exit": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %11, ptr nonnull %8, i64 %6, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr nonnull align 8 %14) #14
          to label %26 unwind label %24

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !18, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr i8, ptr %0, i64 104
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %23, ptr nonnull %20, i64 %18, i64 %22)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

26:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E"(ptr nonnull align 8 %13) #14
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !18, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h2f92c8674003a799E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$GT$17h419b425f4225932dE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..util..captures..GroupInfoErrorKind$GT$17h64355a02ccc6c151E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !27, !noundef !5
  %switch = icmp ult i32 %2, 4
  br i1 %switch, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..util..primitives..StateID$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9db7ac0aa46e0428E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr729drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$regex_syntax..hir..Hir$C$$RF$regex_syntax..hir..Hir$C$$LP$$RP$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$regex_syntax..hir..Hir$GT$$C$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bad5ff156987420E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17h12b4f90a166b901fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  %6 = load i32, ptr %4, align 8, !range !29, !noundef !5
  switch i32 %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit" [
    i32 4, label %21
    i32 1, label %9
    i32 2, label %15
  ]

"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split.i": ; preds = %25, %19, %13
  %.sink2.i = phi i64 [ %26, %25 ], [ %20, %19 ], [ %14, %13 ]
  %.sink.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %.sink.i, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %4, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %.sink2.i)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit" unwind label %30

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit", label %13

13:                                               ; preds = %9
  %14 = shl nsw i64 %11, 3
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split.i"

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit", label %19

19:                                               ; preds = %15
  %20 = shl nsw i64 %17, 2
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split.i"

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit", label %25

25:                                               ; preds = %21
  %26 = shl nsw i64 %23, 2
  br label %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split.i", %.lr.ph, %9, %15, %21
  %27 = icmp eq i64 %5, %1
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E.exit", %2
  ret void

28:                                               ; preds = %32, %30
  %.1 = phi i64 [ %5, %30 ], [ %34, %32 ]
  %29 = icmp eq i64 %.1, %1
  br i1 %29, label %35, label %32

30:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE.exit.sink.split.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %.1
  %34 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8 %33) #14
          to label %28 unwind label %36

35:                                               ; preds = %28
  resume { ptr, i32 } %31

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h289037257f8127acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bb9d2a08845d5fE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bb9d2a08845d5fE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bb9d2a08845d5fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h4a7608637f21e4ceE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hb8def7aab5f9fc6dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i" unwind label %22

"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i": ; preds = %9, %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit"

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %17)
  br label %"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit"

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17h7921a8f9ad7e5d03E.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h2f1506d5a9ec7837E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h7f436451998fb24fE"(ptr align 8 %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E"(ptr nonnull align 8 %5) #14
          to label %17 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 72
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E.exit"

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17h74bc23b94a93e527E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..util..search..PatternSetInsertError$GT$17h5734d381888cf0f6E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..nfa..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$C$$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62f085ba46701952E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17h4e004e425398a29dE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..util..primitives..PatternIDError$GT$17hd0bbc9114208ed7eE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %16) #14
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE"(ptr nonnull align 8 %0) #14
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a0a684a688ec73fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h3c225e4e4d6b4e7eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h105a298f821413baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !31, !noundef !5
  %3 = add nsw i32 %2, -35
  %4 = icmp ult i32 %3, 7
  %5 = add nsw i32 %2, -34
  %trunc = select i1 %4, i32 %5, i32 0
  switch i32 %trunc, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E.exit" [
    i32 0, label %6
    i32 1, label %10
  ]

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E.exit": ; preds = %13, %10, %8, %7, %1
  ret void

6:                                                ; preds = %1
  %.not.i = icmp eq i32 %2, 34
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %6
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr nonnull align 8 %9)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !27, !noundef !5
  %switch.i.i = icmp ult i32 %12, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h3d2cbaf451e357f6E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..nfa..DenseTransitions$GT$17hc6c805e4a6e3ef3fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %6)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17ha55e9ab244bd85f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %0)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr nonnull align 8 %8) #14
          to label %11 unwind label %63

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr nonnull align 8 %10)
          to label %15 unwind label %13

11:                                               ; preds = %13, %6
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hf2f8861acd65bc13E"(ptr nonnull align 8 %12) #14
          to label %24 unwind label %63

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %16)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %28, label %19

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr i8, ptr %0, i64 120
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %23, ptr nonnull %20, i64 %18, i64 %22)
          to label %28 unwind label %26

24:                                               ; preds = %26, %11
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %11 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h25286e09d850d8aaE"(ptr nonnull align 8 %25) #14
          to label %37 unwind label %63

26:                                               ; preds = %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %.noexc, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %29)
          to label %.noexc10 unwind label %39

.noexc10:                                         ; preds = %28
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i9 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i9, label %41, label %32

32:                                               ; preds = %.noexc10
  %33 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr i8, ptr %0, i64 152
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %36, ptr nonnull %33, i64 %31, i64 %35)
          to label %41 unwind label %39

37:                                               ; preds = %39, %24
  %.pn4 = phi { ptr, i32 } [ %40, %39 ], [ %.pn2, %24 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr nonnull align 8 %38) #14
          to label %50 unwind label %63

39:                                               ; preds = %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %37

41:                                               ; preds = %.noexc10, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %42)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %41
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !range !18, !noundef !5
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %54, label %45

45:                                               ; preds = %.noexc12
  %46 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr i8, ptr %0, i64 64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %49, ptr nonnull %46, i64 %44, i64 %48)
          to label %54 unwind label %52

50:                                               ; preds = %52, %37
  %.pn6 = phi { ptr, i32 } [ %53, %52 ], [ %.pn4, %37 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr nonnull align 8 %51) #14
          to label %65 unwind label %63

52:                                               ; preds = %45, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %50

54:                                               ; preds = %.noexc12, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %55)
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !range !18, !noundef !5
  %.not.i.i.i14 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i14, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE.exit", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr i8, ptr %0, i64 88
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %62, ptr nonnull %59, i64 %57, i64 %61)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE.exit": ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

63:                                               ; preds = %50, %37, %24, %11, %6
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

65:                                               ; preds = %50
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..util..look..UnicodeWordBoundaryError$GT$17h9aaca36426fb9f3bE"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17hffc9bc0423cd9293E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$regex_automata..nfa..thompson..nfa..SparseTransitions$GT$17h927eb73df9d49dcbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h271325684ac21601E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 3
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %6)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h271325684ac21601E.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..nfa..thompson..nfa..Transition$u5d$$GT$$GT$17h271325684ac21601E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoErrorKind$GT$17hb8d7c49fdb62d2b5E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr764drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..string..String$C$$LP$$RP$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$C$$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d8458bc972f5503E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hf59eafd67dda1ecbE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %14) #14
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hc4573eca5ffd535eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E.exit"

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 8, i64 %14)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h83147b0b85d72633E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i", label %8

8:                                                ; preds = %.noexc.i.i
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %12, ptr nonnull %9, i64 %7, i64 %11)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i" unwind label %13

13:                                               ; preds = %8, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E.exit.i.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E.exit.i.i": ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i": ; preds = %8, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %18)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h83147b0b85d72633E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h83147b0b85d72633E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$regex_automata..nfa..thompson..error..BuildErrorKind$GT$17h512b5858d2e597e2E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$regex_automata..util..look..UnicodeWordBoundaryError$GT$17hbada9644f435e9efE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17habf001b29de25b95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fd61f16de8490fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2991215afd68c531E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2991215afd68c531E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2991215afd68c531E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hf146324e564f3930E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i, label %5, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i" unwind label %22

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i": ; preds = %9, %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h47d8f08f6117ab26E.exit"

21:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %17)
  br label %"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h47d8f08f6117ab26E.exit"

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h47d8f08f6117ab26E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17h7080f1e33d9b3d69E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h449c371c63c0c188E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit" unwind label %11

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %11, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9"
  %.111 = phi i64 [ %15, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.111
  %15 = add i64 %.111, 1
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9"

19:                                               ; preds = %.lr.ph13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9" unwind label %21

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9": ; preds = %19, %.lr.ph13
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr797drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb4537ecaf7d858eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h616f0bc41b7d6362E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit" ]
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit" unwind label %18

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %21) #14
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$17h15ec6e5fe2cabac9E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hb354f5266fd681f0E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc21d451638530c8eE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit" ]
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit" unwind label %18

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8 %21) #14
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 1400)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9119fa2126205b2E.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 1400)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9119fa2126205b2E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he93c2121f49e2b2aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a0a684a688ec73fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50902f7584286333E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50902f7584286333E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50902f7584286333E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$17h8e7fb7e43c9f3744E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb00d212838ceb0fE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb00d212838ceb0fE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb00d212838ceb0fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h6583f1f6885555baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4283887105f913a5E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4283887105f913a5E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4283887105f913a5E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h3faf9325eab49314E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hd609f0bc13f27c82E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %14) #14
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h0a53f08f4e0ce698E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %14) #14
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %7 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr nonnull align 8 %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17h47d8f08f6117ab26E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i, label %5, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit" unwind label %22

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit": ; preds = %5, %1, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2"

21:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %17)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit2": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17h0c5752c9f66b9126E.exit", %21
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %10, %16
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h08e1a8b2a8fd2ec5E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hbc31e9dafae49824E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h7349a100cf5bbc3fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit" ]
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit" unwind label %18

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %21) #14
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h0f5f200b68b9f0faE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h8c6b9fd5490e1294E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5652fddc1d8e4a26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hf9c0655625ccfcc9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83503dc7cbf3b8d9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83503dc7cbf3b8d9E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83503dc7cbf3b8d9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17ha66eafc495707b38E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hcf83d794f7b0e1d0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h9f20048d5397c22bE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr850drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d27a3ffe38c75bdE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$RF$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$GT$17hb829b16461190fbfE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hb4b5f183d84d480aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit.i" unwind label %19

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit.i": ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E.exit"

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE.exit.i": ; preds = %13, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he0fe9208e24b0f70E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E.exit.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he78bd944a6476e8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E.exit"

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 8, i64 %14)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17h4446d473ab24dd88E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17h12b4f90a166b901fE"(ptr nonnull align 8 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE"(ptr nonnull align 8 %0) #14
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE.exit"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE.exit"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h22e82a5c93847032E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %8) #14
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hc32c4ea1c827892eE.exit": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr nonnull align 8 %12)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$RF$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h296612e34ff8e893E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h4b5756b15a38424dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit"

11:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit" unwind label %13

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit": ; preds = %11, %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit", %2
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %13, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9"
  %.111 = phi i64 [ %17, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9" ], [ %5, %13 ]
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.111
  %17 = add i64 %.111, 1
  %18 = load ptr, ptr %16, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9", label %20

20:                                               ; preds = %.lr.ph13
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9" unwind label %25

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9": ; preds = %23, %.lr.ph13, %20
  %24 = icmp eq i64 %17, %1
  br i1 %24, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9", %13
  resume { ptr, i32 } %14

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17hde10dc0d04569de6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6e7da93001f5551E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6e7da93001f5551E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6e7da93001f5551E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..Core$GT$$GT$17h440f9f3474da7fc9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17hb11c07a1db0e0b60E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8e81a09f1ee28d95E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hfdb23325ce204b0bE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..alphabet..ByteSet$GT$$GT$17ha5e48ed52c3c80e6E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17hb5305fb2e3cf1334E"(ptr nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h2ea114da2d64b335E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8, !range !20, !noundef !5
  %switch.not.i.i.i = icmp ult i8 %4, 2
  br i1 %switch.not.i.i.i, label %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit.i"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr nonnull align 8 %12) #14
          to label %14 unwind label %18

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit.i": ; preds = %9, %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr nonnull align 8 %13)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE.exit" unwind label %16

14:                                               ; preds = %16, %10
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %15) #14
          to label %20 unwind label %18

16:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14, %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h01a68eba6bcd27abE.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E.exit.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h87052b1212ca654bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr nonnull align 8 %16) #14
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E"(ptr nonnull align 8 %0) #14
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d381da21be5e225E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E.exit": ; preds = %12, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %12 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E.exit"
  %5 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = load ptr, ptr %5, align 8, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8 %7)
          to label %12 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %5, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %11, ptr nonnull %10, i64 8, i64 1400)
          to label %.body unwind label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr i8, ptr %5, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %14, ptr nonnull %13, i64 8, i64 1400)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E.exit" unwind label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

17:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E.exit"
  ret void

18:                                               ; preds = %22, %.body
  %.1 = phi i64 [ %6, %.body ], [ %24, %22 ]
  %19 = icmp eq i64 %.1, %1
  br i1 %19, label %25, label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.1
  %24 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hd9692e4aee116b67E"(ptr align 8 %23) #14
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %eh.lpad-body

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17h179c10e653310030E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb96eb329e72d920aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0facbcfc17864a06E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0facbcfc17864a06E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0facbcfc17864a06E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h489e29cd0fa53a4cE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h05a440629b6ccd9fE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h2fa5622867252f81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E"(ptr nonnull align 8 %0) #14
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..dfa..onepass..Transition$GT$$GT$17hbc49930ff5303932E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d792ec996d588bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d792ec996d588bE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d792ec996d588bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17hb7cf7bd910b2bfc1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3701635001c7db45E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3701635001c7db45E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3701635001c7db45E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..nfa..thompson..nfa..Inner$GT$$GT$17h298a1172a4aafaa3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17h01a87684f8c597a7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17hdaef4115e678d677E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h716c4245a6410caeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i.i" unwind label %14

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %14, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i.i"
  %.111.i.i = phi i64 [ %18, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.111.i.i
  %18 = add i64 %.111.i.i, 1
  %19 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i.i"

22:                                               ; preds = %.lr.ph13.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i.i" unwind label %24

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i.i": ; preds = %22, %.lr.ph13.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph13.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i.i", %14
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E"(ptr nonnull align 8 %0) #14
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17398e592570b65fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E.exit"
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %29, i64 %27, i64 %31)
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E.exit", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2522fe960e18b9dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !25, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr928drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$$LP$$RP$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..pikevm..FollowEpsilon..Explore$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5573df81a055ff6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..State$GT$$GT$17hf5dc3487d4aa0eefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d9be0582b36c17E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d9be0582b36c17E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d9be0582b36c17E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h0dd2a1f42141836aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3226ab448623b26E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3226ab448623b26E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3226ab448623b26E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h41e9c7eecd1bc0b3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i.i" unwind label %21

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr nonnull align 8 %24) #14
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE"(ptr nonnull align 8 %0) #14
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf1cca246d638c23E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h4a2d4e812c25df8fE"(ptr nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %4)
  %7 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit.i"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hea41e2932c536951E"(ptr nonnull align 8 %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit.i": ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h12f938ff1f636d2aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc84437a4ee8abf38E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc84437a4ee8abf38E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc84437a4ee8abf38E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i.i" unwind label %21

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr nonnull align 8 %24) #14
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E"(ptr nonnull align 8 %0) #14
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd368c49904d5d240E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17h989319c521b28cd1E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h511ddaeb41d769a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h4ea75559a6779536E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Regex$GT$17h6dce3d5de04e8a66E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h4e372ff8d4934978E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hcb0d4090ba062908E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h05fb2041d689f6daE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17hd7442a6ac4cc9b95E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..DFAEngine$GT$$GT$17h0184034b99d9740bE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h58b08724c24b35e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e106bd528b8a00E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e106bd528b8a00E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e106bd528b8a00E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseInner$GT$$GT$17hf1a29000efe1d311E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17hed39ffbcd9b7f16cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr nonnull align 8 %16) #14
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E"(ptr nonnull align 8 %0) #14
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50241bab681ce825E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E.exit"

"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17ha0f7fc6741d5e727E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h449c371c63c0c188E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr nonnull align 8 %16) #14
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E"(ptr nonnull align 8 %0) #14
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47867f2403a309c3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E.exit"

"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h128213e2bd16ac13E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hca84e2e1aaaaa10aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h08fab30dc29d9bf3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h13f9354a1830418fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr54drop_in_place$LT$regex_automata..dfa..onepass..DFA$GT$17h35b861036c108957E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !5
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit", %1
  ret void

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %9) #14
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit": ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %13)
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h2512b18bdf9405acE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h66a69d937feafc80E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseSuffix$GT$$GT$17hb7e5b3ca4a5e40eeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr nonnull align 8 %2)
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 1912
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit.i"

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %5)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit.i" unwind label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1912
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E.exit"

15:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %11)
  br label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E.exit"

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E.exit.i": ; preds = %9, %3
  resume { ptr, i32 } %4

"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E.exit": ; preds = %10, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17h1a95b7919e183ef6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %5) #14
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr66drop_in_place$LT$regex_automata..util..prefilter..teddy..Teddy$GT$17h49ee0381d822a468E.exit": ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h0d8e9792b809afadE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17hd904f06fe3ebe0aeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17haec069a05a71cc1dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17hc6fddfccf0b369e5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17h0513939006612e6cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17he08acd96605e52feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h0fd5e6742b60fcd0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17h1baeab83d9ef8318E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d381da21be5e225E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda3c3b6f9aa5ccf0E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda3c3b6f9aa5ccf0E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda3c3b6f9aa5ccf0E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h46ed6d3f531622b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9de0d7c2462d80E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9de0d7c2462d80E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9de0d7c2462d80E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h8f6d9073118d6169E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h1ba727e791c05c76E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i.i" unwind label %21

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr nonnull align 8 %24) #14
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE"(ptr nonnull align 8 %0) #14
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733150b1cf3da46aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h85745ba4bd5fb45fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hbd5f62ac5d3b0bafE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h1979371f1cc41aadE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h08dcdf8d7d129eb6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17h45d5c381498c9a04E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h23387732935bf04aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h83147b0b85d72633E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %6
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit", label %9

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit" unwind label %14

14:                                               ; preds = %9, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E.exit.i" unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h0828a4c5d4927c85E.exit.i": ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8ed69a35453fb8c0E.exit": ; preds = %.noexc.i, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr nonnull align 8 %19)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 32, !range !19, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr nonnull align 32 %0)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h74e8df99480de2f5E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..HybridEngine$GT$$GT$17h30865c9c7d38cb65E"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_automata..util..primitives..StateID$u5d$$GT$$GT$17h36d51b5f7538cb61E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %6)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17ha430bdbb1613a799E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7945f4ab9d9ce229E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7945f4ab9d9ce229E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7945f4ab9d9ce229E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..strategy..ReverseAnchored$GT$$GT$17h30867f3d064bfb83E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h9e04e057aaf38063E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr nonnull align 32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17hf22c5e8b3191ce8cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h03c0b895c1eedcd7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17hd65e47d58f098153E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h3dad58720e5c540fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hafed67f421ef2a42E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hc7858e388cfd21d1E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
  br label %"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hc7858e388cfd21d1E.exit"

"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17hc7858e388cfd21d1E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h35c12ac68437b9f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17hcf8c9bddc1dc0229E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit"

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr981drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_automata..util..primitives..StateID$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_automata..util..primitives..StateID$C$regex_automata..nfa..thompson..backtrack..Frame$C$$LP$$RP$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_automata..nfa..thompson..backtrack..Frame$C$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_automata..util..primitives..StateID$GT$$GT$$GT$$C$regex_automata..nfa..thompson..backtrack..BoundedBacktracker..step..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b138b8e6fcfb588E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..meta..wrappers..OnePassEngine$GT$$GT$17h9f786b1ef65432dbE"(ptr nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h815d11d72f5af51cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h982e924c77f07ff6E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h982e924c77f07ff6E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h982e924c77f07ff6E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h2a61f3481f6019e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17398e592570b65fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05ec084fc83a4788E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05ec084fc83a4788E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05ec084fc83a4788E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hadcf80421e1059d6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %5) #14
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h764e22d8320a8dd1E.exit": ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$$GT$17ha67386273b7abbf0E"(ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..cell..UnsafeCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h2c452d946a5eb072E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h0fd5e6742b60fcd0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h8cadae12808965ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf1cca246d638c23E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a235705c48c4de8E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a235705c48c4de8E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a235705c48c4de8E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i" unwind label %16

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i": ; preds = %14, %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %16, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i"
  %.111.i.i = phi i64 [ %20, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i" ], [ %8, %16 ]
  %19 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.111.i.i
  %20 = add i64 %.111.i.i, 1
  %21 = load ptr, ptr %19, align 8, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i", label %23

23:                                               ; preds = %.lr.ph13.i.i
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i"

26:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %19)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i" unwind label %28

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i": ; preds = %26, %23, %.lr.ph13.i.i
  %27 = icmp eq i64 %20, %5
  br i1 %27, label %.body, label %.lr.ph13.i.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i.i", %16
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E"(ptr nonnull align 8 %0) #14
          to label %38 unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda7bd985aa3f7976E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E.exit"
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr nonnull align 1 %4, ptr nonnull %33, i64 %31, i64 %35)
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hdf5ff76b958af749E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

38:                                               ; preds = %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h8dc6ad3a5250a2e7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..Transition$GT$$GT$17h4cd35e824b672345E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h73306fdbfa124753E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hbbdb168554b63471E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hbd3b11dd711d1570E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN4core5clone5Clone5clone17h846e917271c11587E(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e0276b087c6abcE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08935258928e8103E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i": ; preds = %6, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i, %4
  br i1 %5, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hbd9e7ea16017415aE.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i"
  %7 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %2, i64 0, i64 %.0.i
  %8 = add i64 %.0.i, 1
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr nonnull align 8 %7, ptr nonnull align 1 %9, i64 24, i64 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i" unwind label %11

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i": ; preds = %13, %11
  %.1.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %4
  br i1 %10, label %17, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i"

13:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i"
  %14 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %2, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr nonnull align 8 %14, ptr nonnull align 1 %16, i64 24, i64 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i" unwind label %18

17:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit8.i"
  resume { ptr, i32 } %12

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hbd9e7ea16017415aE.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0adce730399314E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c816208a8377ef7E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d70ee566e2e22f4E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h0a53f08f4e0ce698E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr nonnull align 8 %15) #14
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h0a53f08f4e0ce698E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fdc9f22384bab85E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h7349a100cf5bbc3fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i" unwind label %20

"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h7349a100cf5bbc3fE.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr nonnull align 8 %23) #14
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$$u5b$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u5d$$GT$17h7349a100cf5bbc3fE.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h413276ec3d2d589bE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487a6510433b5fb3E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b5915c177c46b71E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr nonnull align 8 %15) #14
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1b2cf55f2454a1E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5341b1e313b340E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681683827c741ee3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i"
  %.010.i = phi i64 [ %7, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.010.i
  %7 = add nuw i64 %.010.i, 1
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i"

11:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i" unwind label %13

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %13, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i"
  %.111.i = phi i64 [ %17, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.111.i
  %17 = add i64 %.111.i, 1
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i"

21:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i" unwind label %23

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i": ; preds = %21, %.lr.ph13.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit9.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdbd07e689aeb2eE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7376a467ef504722E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr nonnull align 8 %15) #14
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b46ee3c17995a5cE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84434676a68ead6aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h3212b0c8be4914c8E"(ptr nonnull align 64 %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84b8d8af42550e27E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8523c262198919c0E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h1628aff9a7b08ee0E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr nonnull align 8 %15) #14
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h1628aff9a7b08ee0E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c93d83722574572E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i" unwind label %20

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr nonnull align 8 %23) #14
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fee0ec7495fd9eaE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28780a56cf26b35E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h4b5756b15a38424dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i"
  %.010.i = phi i64 [ %7, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.010.i
  %7 = add nuw i64 %.010.i, 1
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  %11 = atomicrmw sub ptr %8, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i"

13:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i" unwind label %15

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i": ; preds = %13, %10, %.lr.ph.i
  %14 = icmp eq i64 %7, %4
  br i1 %14, label %"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h4b5756b15a38424dE.exit", label %.lr.ph.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %7, %4
  br i1 %17, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %15, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i"
  %.111.i = phi i64 [ %19, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i" ], [ %7, %15 ]
  %18 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.111.i
  %19 = add i64 %.111.i, 1
  %20 = load ptr, ptr %18, align 8, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i", label %22

22:                                               ; preds = %.lr.ph13.i
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i"

25:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %18)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i" unwind label %27

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i": ; preds = %25, %22, %.lr.ph13.i
  %26 = icmp eq i64 %19, %4
  br i1 %26, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit9.i", %15
  resume { ptr, i32 } %16

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h4b5756b15a38424dE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab8a8a081824ec76E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb38575aad6457caeE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6674f32264c6e3dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hd609f0bc13f27c82E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr nonnull align 8 %15) #14
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..Frame$u5d$$GT$17hd609f0bc13f27c82E.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb78744729784ad76E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf3b0ec3ba980abcE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$regex_automata..nfa..thompson..nfa..State$u5d$$GT$17h12b4f90a166b901fE"(ptr nonnull align 8 %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8df92e8f2430d68E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd24208a9d92ca6a0E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde451e1c413a6ad6E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10752efd49222b4E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h07b133d6c6a48d74E"(ptr nonnull align 8 %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf07706686d8f7739E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4d7a40a7e20e83dE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7545aa8f7d58cafE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i" unwind label %20

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr nonnull align 8 %23) #14
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdd6d37657c62701E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3701635001c7db45E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4283887105f913a5E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83503dc7cbf3b8d9E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd4383242aa1054E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6e7da93001f5551E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc84437a4ee8abf38E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb9de0d7c2462d80E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2144ed1b54876aE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004dfa25c4a08143E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !22, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cb42b70450546f8E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a0aa524e9ace0d0E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %6)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bb8942c6c37305E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 1448)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47912a76be3c71faE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !22, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5249a9920cac81a8E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9119fa2126205b2E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 1400)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc02507f7090ecb7E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %3, 3
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %8, ptr nonnull %7, i64 4, i64 %6)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf321436d5a2cdb65E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf8d0839afc2d6cE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !22, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28269f15788b92c3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !5
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add nuw i64 %14, 15
  %19 = add i64 %18, %17
  %20 = sub i64 0, %17
  %21 = and i64 %19, %20
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 %17, i64 %21)
  br label %22

22:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h357b77c077e9fb37E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 168)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b3fc745960d9de0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 96)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d86ed6c03af2b0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 8, i64 %14)
  br label %15

15:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f151a0f044e2ea7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 40)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce27dc11bec6286E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 392)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921d3eea9cf84097E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 8, i64 %14)
  br label %15

15:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he232336d25ec081fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  fence acquire
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !5
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add nuw i64 %14, 15
  %19 = add i64 %18, %17
  %20 = sub i64 0, %17
  %21 = and i64 %19, %20
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr nonnull align 8 %10, ptr nonnull %11, i64 %17, i64 %21)
  br label %22

22:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ce0ee2daa0f8a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05ec084fc83a4788E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17398e592570b65fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f53146dc90dba94E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0facbcfc17864a06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h249d37e51aa7a62aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47867f2403a309c3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2991215afd68c531E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fd61f16de8490fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d55d082488c33fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h475bf9d7bbbbda58E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e5951569243c0eeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8baa2c6ddca9fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50241bab681ce825E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50902f7584286333E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a0a684a688ec73fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7420be903ab3b5f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7945f4ab9d9ce229E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h807160a918b787bcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd368c49904d5d240E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82f24767990ac1e4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e106bd528b8a00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a235705c48c4de8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf1cca246d638c23E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e44825c984d7b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969ea58fb3dea158E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77298b73df5dec12E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h982e924c77f07ff6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e48b2bacb1348e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4dd6f1d0360c8fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d792ec996d588bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c5d614532f8281E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb00d212838ceb0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3226ab448623b26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f00a7e8dcab809E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733150b1cf3da46aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda3c3b6f9aa5ccf0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d381da21be5e225E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9d33f1fe6a14f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5c88bcffc02d022E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e9648920ce3812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda7bd985aa3f7976E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d9be0582b36c17E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he73ff8047b793e75E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec763e86cc5c9a76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7bb9d2a08845d5fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84820edd6028723E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !18, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83caf9249d5d7f28E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %0, align 8
  store ptr @anon.f6f7d55dde041d7344997607a8ee6798.3, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %3, align 8
  %9 = icmp eq ptr %6, %4
  br i1 %9, label %10, label %.lr.ph.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %17, %15
  br i1 %.not3.i.i, label %18, label %21

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %.pre4.i.i, %21 ], [ %12, %13 ]
  %20 = add i64 %19, %15
  store i64 %20, ptr %14, align 8
  br label %"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E.exit"

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %22, i64 %17
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %22, i64 %15
  %25 = mul i64 %12, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %.pre4.i.i = load i64, ptr %11, align 8
  br label %18

.lr.ph.i:                                         ; preds = %1
  %26 = ptrtoint ptr %6 to i64
  %27 = ptrtoint ptr %4 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 24
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %27, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  br label %36

36:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i" ]
  %37 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %33, i64 0, i64 %.09.i
  %38 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %37)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %36
  %39 = load i64, ptr %34, align 8, !range !18, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i", label %40

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %42 = load i64, ptr %35, align 8, !noundef !5
  %43 = getelementptr i8, ptr %37, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1 %43, ptr nonnull %41, i64 %39, i64 %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i" unwind label %47

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i": ; preds = %40, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %44 = icmp eq i64 %38, %29
  br i1 %44, label %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit", label %36

45:                                               ; preds = %49, %47
  %.1.i = phi i64 [ %38, %47 ], [ %51, %49 ]
  %46 = icmp eq i64 %.1.i, %29
  br i1 %46, label %.body, label %49

47:                                               ; preds = %40, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %45

49:                                               ; preds = %45
  %50 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %33, i64 0, i64 %.1.i
  %51 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr nonnull align 8 %50) #14
          to label %45 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

.body:                                            ; preds = %45
  call void @"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E"(ptr nonnull align 8 %3) #14
  resume { ptr, i32 } %48

"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E.exit.i"
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8, !noundef !5
  %.not.i.i22 = icmp eq i64 %55, 0
  br i1 %.not.i.i22, label %"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit"
  %57 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !noundef !5
  %.not3.i.i23 = icmp eq i64 %61, %59
  br i1 %.not3.i.i23, label %62, label %65

62:                                               ; preds = %65, %56
  %63 = phi i64 [ %.pre4.i.i26, %65 ], [ %55, %56 ]
  %64 = add i64 %63, %59
  store i64 %64, ptr %58, align 8
  br label %"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E.exit"

65:                                               ; preds = %56
  %66 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %66, i64 %61
  %68 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %66, i64 %59
  %69 = mul i64 %55, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false)
  %.pre4.i.i26 = load i64, ptr %54, align 8
  br label %62

"_ZN4core3ptr195drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17h3a9260b779a96e02E.exit": ; preds = %62, %"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E.exit", %18, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e80aa9b44e8f6dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445ac83e2903b135E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8 %0, ptr nonnull align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h277b073f334b1126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h953357227a6035eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa68dae99e0b99bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf061986571fcdd0eE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h009c1f63806a9485E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cc958421097e35E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h64b94eb73d4ea73bE"(ptr align 1 %2, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaef7ff26077f076E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h49cee48d56b67eb7E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66c4c59c10b85c0E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h0182b814ed5ce353E"(ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb71815656ed684b1E"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfa6de5181da74b6cE"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson6pikevm13FollowEpsilon7Explore17h9dfe5f24c6059971E(ptr sret({ i32, [3 x i32] }) align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he131885425a634a7E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID17h5c1d60e1fee9e39fE(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError4word17ha424c589ed148f68E(ptr sret({ { i32, [31 x i32] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata6hybrid5error10StartError5cache17he9b6018a2a9b6b81E() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb894c94ef91557caE"(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dcc9953e4d29560E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc7075762a4e42554E"(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3dfa7onepass10BuildError3nfa17h6e487771683af7beE(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass10BuildError4word17he5da1a5f03bc8379E(ptr sret({ { i32, [31 x i32] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError8captures17h867f96f46a131fccE(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hc9c308cf95192dedE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize17h3f56c7e8b909e768E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5error10BuildError3nfa17h2be5411089bc33a3E(ptr sret({ { i32, [33 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11interpolate19is_valid_cap_letter17h5e475566f0340ba3E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID17h280be8203741dc2eE(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hdf742a9d0749a1eaE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker17h625b255111ae1f89E(ptr sret({ { i64, [5 x i64] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0c4279e9d328efb0E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers6PikeVM17h0d91c701ce70b090E(ptr sret({ { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1c43c795443534baE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives12StateIDError17h0a0cfeedc798123eE(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h4c585e50bc5bbeafE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h158c38ae7888b41bE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson5error10BuildError6syntax17h749e8e056f6a40c2E(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5error10BuildError3nfa17h874ed6fec47d9814E(ptr sret({ { i32, [31 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives14PatternIDError17h78d76d4583911d29E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17hc896abfb3bca8a73E(ptr sret({ { i32, [7 x i32] } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$17hdf042a59d0789c3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$aho_corasick..util..prefilter..Builder$GT$17h739674da5386eed7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17h0ed529bb512ad15fE"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h543cb73b695f2f56E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h51dcf027ca3cd4e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfda5fb4f66b04dc8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b117a6f84bba610E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h31b068a108f8afe0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h79f27bbbf256d5ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56ad630736fa41a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he009430cdc238167E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0da5f81a88806bb0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h17e6f182a6fab149E"(ptr align 1, ptr, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5dbd6665c78d688E"(ptr align 8, ptr, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf12f57c344559daE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h17398e592570b65fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ac5a583e6710490E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h99f8f46dc1c3ac36E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47867f2403a309c3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fd61f16de8490fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b09614827d9da29E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e5951569243c0eeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50241bab681ce825E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a0a684a688ec73fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc66686d409f622a6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h853b7e4d22eb9ceeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd368c49904d5d240E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50be1dafed6ced68E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b358439b6dcbaa8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf1cca246d638c23E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf77465131664084E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77298b73df5dec12E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h660deb3528647bd4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b8ae12d068a3a3dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bf93b6d7f3cbbf1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf925da95c30efeebE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac8efebcacb0c33aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbfb00126eab29aeeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf99113b9fab49e28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733150b1cf3da46aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d381da21be5e225E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5c88bcffc02d022E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda7bd985aa3f7976E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0c13b691638353aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5ff47aa33dbf9d6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a9de8ddfdf3c498E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f39e11ca8378e41E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d142b261607c611E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h713bbdbbde1bb2bdE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he6eae6e3100469eaE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0058a3e5caba65a1E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4cff9b3a9529b29cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h6fb6fb62c0383993E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha00afcbbacff6478E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h64b94eb73d4ea73bE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h49cee48d56b67eb7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h0182b814ed5ce353E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h192ce0f92fddd471E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops8function6FnOnce9call_once17hb307cf8765bf257dE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17h106e6f5e96940a18E"}
!16 = !{i64 1, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i64 0, i64 3}
!20 = !{i8 0, i8 4}
!21 = !{i64 0, i64 4}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i32 0, i32 35}
!24 = !{i32 0, i32 3}
!25 = !{i8 0, i8 3}
!26 = !{i32 0, i32 48}
!27 = !{i32 0, i32 5}
!28 = !{i32 0, i32 45}
!29 = !{i32 0, i32 9}
!30 = !{i32 0, i32 10}
!31 = !{i32 0, i32 42}

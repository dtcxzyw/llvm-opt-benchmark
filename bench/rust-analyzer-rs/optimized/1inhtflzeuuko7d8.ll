; ModuleID = 'bench/rust-analyzer-rs/original/1inhtflzeuuko7d8.ll'
source_filename = "bench/rust-analyzer-rs/original/1inhtflzeuuko7d8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56f498c02f27719d48c3a0256063dd59.2.llvm.1614506159783340294 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.56f498c02f27719d48c3a0256063dd59.12.llvm.1614506159783340294 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.56f498c02f27719d48c3a0256063dd59.13.llvm.1614506159783340294 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.56f498c02f27719d48c3a0256063dd59.14.llvm.1614506159783340294 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56f498c02f27719d48c3a0256063dd59.13.llvm.1614506159783340294, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.56f498c02f27719d48c3a0256063dd59.18.llvm.1614506159783340294 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr331drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$salsa..runtime..RuntimeId$C$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0f01748047c4130E.llvm.1614506159783340294", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h67c07d02b006fe97E.llvm.1614506159783340294", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294" }>, align 8
@anon.56f498c02f27719d48c3a0256063dd59.19.llvm.1614506159783340294 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr393drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$salsa..DatabaseKeyIndex$C$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6089eb795063b35E.llvm.1614506159783340294", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb01eb3447511431fE.llvm.1614506159783340294", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294" }>, align 8
@anon.a44d234971d8e1881d31d5a1cf961afd.16.llvm.12611796297594801985 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17he94ae84e64e8e95cE.llvm.1614506159783340294(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h44d23e7d5b8121a4E.llvm.1614506159783340294() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h67c07d02b006fe97E.llvm.1614506159783340294"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !15, !noundef !4
  %.val4.i.i = load i32, ptr %9, align 4, !alias.scope !16, !noalias !21, !noundef !4
  %10 = load i32, ptr %.val.i.i, align 4, !alias.scope !24, !noalias !29, !noundef !4
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb01eb3447511431fE.llvm.1614506159783340294"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = load ptr, ptr %5, align 8, !alias.scope !35, !noalias !37, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !40, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !54, !noalias !55, !noundef !4
  %12 = getelementptr inbounds i8, ptr %8, i64 -28
  %13 = load i16, ptr %12, align 4, !alias.scope !56, !noalias !57, !noundef !4
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %.val.i.i, i64 6
  %17 = load i16, ptr %16, align 2, !alias.scope !54, !noalias !55, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 -26
  %19 = load i16, ptr %18, align 2, !alias.scope !56, !noalias !57, !noundef !4
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE.exit

21:                                               ; preds = %15
  %22 = load i32, ptr %.val.i.i, align 4, !alias.scope !54, !noalias !55, !noundef !4
  %23 = load i32, ptr %9, align 4, !alias.scope !56, !noalias !57, !noundef !4
  %24 = icmp eq i32 %22, %23
  br label %_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE.exit

_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE.exit: ; preds = %2, %15, %21
  %.0.i.i.i.i.i = phi i1 [ %24, %21 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !61, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i" unwind label %7, !noalias !58

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #35
          to label %.body unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !69, !noalias !64, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !64, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #36
  br label %22

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %21) #35
          to label %35 unwind label %33

22:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !64
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %24 = load i64, ptr %23, align 8, !range !73, !alias.scope !70, !noundef !4
  %switch.i = icmp samesign ult i64 %24, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %27 = load ptr, ptr %26, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !83
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %31, i8 noundef 2), !noalias !83
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit": ; preds = %22, %25, %30
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !90, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd374a390a696a8adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.16.llvm.12611796297594801985)
  br label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit"

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !90, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !90
  store i64 %6, ptr %3, align 8, !noalias !90
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !90
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %13, ptr %15, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !90
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !69, !noalias !91, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i", label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !91, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !91, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #36, !noalias !90
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i": ; preds = %22, %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !90
  br label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit"

"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE.exit": ; preds = %8, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$$LP$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$RP$$GT$17h25eba73fc2f418f9E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h558cb38f2655c9e3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !98, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !98
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !98
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9815974a76a588f2E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !98, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9815974a76a588f2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !98, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !98, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !98, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !98
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !98, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !98
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !98, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !98
  %24 = load i64, ptr %8, align 8, !noalias !98, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !98
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9815974a76a588f2E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9815974a76a588f2E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !98, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !98, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !98
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr331drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$salsa..runtime..RuntimeId$C$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0f01748047c4130E.llvm.1614506159783340294"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$salsa..DatabaseKeyIndex$C$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6089eb795063b35E.llvm.1614506159783340294"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !73, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = load ptr, ptr %4, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !110
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %9, i8 noundef 2), !noalias !110
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit": ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$LP$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$RP$$GT$17h312281ef92d22fd4E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617heec083ed5cad2c70E.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1614506159783340294"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #36
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.1614506159783340294"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !111
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !111
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !111
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !111
  store ptr %13, ptr %0, align 8, !alias.scope !111
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !114
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !117
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !120
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !120
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !120
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !120
  store ptr %13, ptr %0, align 8, !alias.scope !120
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !123
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !126
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !129
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !129
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !129
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !129
  store ptr %13, ptr %0, align 8, !alias.scope !129
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !132
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -896
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !135
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #13 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %4 ], [ %29, %27 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !138
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not.not.not.not.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not.not.not.not.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0, 16
  %29 = add i64 %.sroa.01.0, %28
  br label %11

.loopexit:                                        ; preds = %15, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = zext i1 %.not.i.not.not.not.not.not to i64
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1614506159783340294.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #36
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1614506159783340294.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1614506159783340294.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1dc6e264202d02eeE.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !141
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit"

.critedge.i.i:                                    ; preds = %18, %.critedge.i.i
  %20 = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.6.018, %18 ]
  %.val79.i.i = phi ptr [ %24, %.critedge.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !146
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %.not.i.not.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i", %18
  %.sroa.6.1 = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.6.018, %18 ]
  %.sroa.03.1 = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.03.019, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.84.016, %18 ]
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.sroa.03.1, i64 %30
  %32 = add i64 %.sroa.105.017, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i64, ptr %34, align 8, !alias.scope !162, !noalias !163, !noundef !4
  %36 = icmp ugt i64 %35, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit"
  %38 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd374a390a696a8adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.16.llvm.12611796297594801985), !noalias !163
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit"
  %40 = load ptr, ptr %33, align 8, !alias.scope !162, !noalias !163, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %31, i64 -16
  %42 = load i64, ptr %41, align 8, !alias.scope !162, !noalias !163, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !166
  store i64 %35, ptr %3, align 8, !noalias !166
  store ptr %40, ptr %14, align 8, !noalias !166
  store i64 %42, ptr %15, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !166
  %43 = load i64, ptr %16, align 8, !range !69, !noalias !167, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i.i", label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !noalias !167, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !noalias !167, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %43) #36, !noalias !166
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i.i": ; preds = %47, %44, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !166
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294.exit": ; preds = %37, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i.i"
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !174
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !179
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -896
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !186
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !189
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !194
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27), !noalias !201
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 32, 57) %2, ptr noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val17, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !204
  %.lobit.i.i = ashr <16 x i8> %16, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %18, ptr %15, align 16, !noalias !207
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h558cb38f2655c9e3E"(ptr noalias noundef align 8 dereferenceable(24) %5) #35
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %104
  %.sroa.02.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %33 = add nuw i64 %.sroa.02.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.010
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit

_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %43, align 1, !noalias !210
  %44 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not13.i = icmp eq i16 %45, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %40, %.lr.ph.i18
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i18 ], [ %.sroa.0.011.i, %40 ]
  %.sroa.7.014.i = phi i64 [ %46, %.lr.ph.i18 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.014.i, 16
  %47 = add i64 %46, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %48, align 1, !noalias !210
  %49 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i18 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !215, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !216
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit: ; preds = %58, %._crit_edge.i
  %.0.i.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %66 = sub i64 %.0.i.i, %.sroa.0.011.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg16
  %71 = getelementptr inbounds i8, ptr %42, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.02.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.0910.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.0910.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.02.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0e1ca8a544ddea0aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !219, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !219, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !222
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !227
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -896
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !234
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #36, !noalias !237
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35386815c2ffa51dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !240, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !243
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !248
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34), !noalias !255
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #36, !noalias !258
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha5cc88be9a77d7d7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1dc6e264202d02eeE.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !261, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #36, !noalias !261
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !264
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !264
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
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !267
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !270
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !270
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
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !275
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294.exit: ; preds = %._crit_edge.i, %21
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !278
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !281
  %12 = icmp eq <16 x i8> %.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -164703072086692425, 164703072086692426) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h5218d5986cd1f100E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -288230376151711744, 288230376151711744) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h98402542b0f68a95E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h043008ae02978979E.llvm.1614506159783340294"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1f28edd5354328a2E.llvm.1614506159783340294"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9e0f06c0551c432eE.llvm.1614506159783340294"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h14dcf5e7a4e3b4b1E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i64, ptr %6, align 8, !alias.scope !293, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd374a390a696a8adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a44d234971d8e1881d31d5a1cf961afd.16.llvm.12611796297594801985)
  br label %"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294.exit"

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !alias.scope !293, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i64, ptr %13, align 8, !alias.scope !293, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !293
  store i64 %7, ptr %3, align 8, !noalias !293
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !293
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %14, ptr %16, align 8, !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !294
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !293
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !69, !noalias !294, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !294, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !294, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #36, !noalias !293
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i": ; preds = %23, %19, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !293
  br label %"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294.exit"

"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294.exit": ; preds = %9, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd2b54e1fb0594ea4E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6495f83d3f559e50E.llvm.1614506159783340294"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !301
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bb941f46e2d51dfE.llvm.1614506159783340294"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !304
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21c6c6481910edfE.llvm.1614506159783340294"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !307
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !310
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !313
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -896
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !316
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !319
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !322
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !325
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !328, !noalias !331
  %12 = getelementptr inbounds i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2, !alias.scope !328, !noalias !331
  %14 = load i32, ptr %3, align 4, !alias.scope !328, !noalias !331
  br label %15

15:                                               ; preds = %43, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %45, %43 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %16 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %16, align 1, !noalias !333
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i4.not28.i = icmp eq i16 %18, 0
  br i1 %.not.i4.not28.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = add i16 %18, -1
  %20 = and i16 %19, %18
  br label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i", %15
  %21 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %43, label %.loopexit

.lr.ph.i:                                         ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i", %.lr.ph.preheader.i
  %23 = phi i16 [ %42, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i" ], [ %20, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %23, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i" ], [ %18, %.lr.ph.preheader.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i, %25
  %27 = and i64 %26, %8
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %9, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %31 = getelementptr inbounds i8, ptr %29, i64 -28
  %32 = load i16, ptr %31, align 4, !alias.scope !339, !noalias !346, !noundef !4
  %33 = icmp eq i16 %11, %32
  br i1 %33, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i"

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %29, i64 -26
  %36 = load i16, ptr %35, align 2, !alias.scope !339, !noalias !346, !noundef !4
  %37 = icmp eq i16 %13, %36
  br i1 %37, label %38, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i"

38:                                               ; preds = %34
  %39 = load i32, ptr %30, align 4, !alias.scope !339, !noalias !346, !noundef !4
  %40 = icmp eq i32 %14, %39
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge.i": ; preds = %38, %34, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %23, 0
  %41 = add i16 %23, -1
  %42 = and i16 %41, %23
  br i1 %.not.i4.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge.i", label %.lr.ph.i

43:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge.i"
  %44 = add i64 %.sroa.9.0.i.i, 16
  %45 = add i64 %.sroa.01.0.i.i, %44
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294.exit": ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.idx.neg = shl i64 %27, 5
  %46 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %47 = add nsw i64 %46, -16
  %48 = and i64 %47, %8
  %49 = getelementptr inbounds i8, ptr %9, i64 %48
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %49, align 1, !noalias !360
  %50 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %51 = bitcast <16 x i1> %50 to i16
  %52 = getelementptr inbounds i8, ptr %9, i64 %46
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %52, align 1, !noalias !365
  %53 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %54 = bitcast <16 x i1> %53 to i16
  %55 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %51, i1 false)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %56, %55
  %57 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294.exit", label %58

58:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294.exit"
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !368, !noalias !369, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !alias.scope !368, !noalias !369
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294.exit", %58
  %.0.i.i.i = phi i8 [ -1, %58 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294.exit" ]
  store i8 %.0.i.i.i, ptr %52, align 1, !noalias !370
  %62 = getelementptr i8, ptr %49, i64 16
  store i8 %.0.i.i.i, ptr %62, align 1, !noalias !370
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !368, !noalias !369, !noundef !4
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !alias.scope !368, !noalias !369
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294.exit" ], [ 0, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge.i" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [5 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -56
  %10 = load i32, ptr %3, align 4, !alias.scope !371, !noalias !374
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !376
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %30

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.i"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !382, !noalias !387, !noundef !4
  %26 = icmp eq i32 %10, %.val4.i.i
  br i1 %26, label %32, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %11

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %31, align 8
  br label %55

32:                                               ; preds = %18
  %33 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %9, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %.idx.neg = mul i64 %24, 56
  %34 = sdiv exact i64 %.idx.neg, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %35 = add nsw i64 %34, -16
  %36 = and i64 %35, %8
  %37 = getelementptr inbounds i8, ptr %9, i64 %36
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !401
  %38 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %40 = getelementptr inbounds i8, ptr %9, i64 %34
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !406
  %41 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %43 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %39, i1 false)
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %42, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %44, %43
  %45 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294.exit", label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !409, !noalias !410, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !409, !noalias !410
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294.exit": ; preds = %32, %46
  %.0.i.i.i = phi i8 [ -1, %46 ], [ -128, %32 ]
  store i8 %.0.i.i.i, ptr %40, align 1, !noalias !411
  %50 = getelementptr i8, ptr %37, i64 16
  store i8 %.0.i.i.i, ptr %50, align 1, !noalias !411
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !409, !noalias !410, !noundef !4
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !alias.scope !409, !noalias !410
  %54 = getelementptr inbounds i8, ptr %33, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 56, i1 false)
  br label %55

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294.exit", %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !415, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !418
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !421
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !415, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !415
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !415
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !415
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !415, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !415
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !427, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !430
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !433
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !427, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !427
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !427
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !427
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !427, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !427
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdd6ea52bb6ebb430E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !436, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !439
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !439
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
  %20 = load i8, ptr %19, align 1, !noalias !436, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !444
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !436
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !436
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !436
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11749ad6563581efE.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !447, !noalias !450, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !453
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !447, !noalias !450, !noundef !4
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %159

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !457
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i.thread

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i.thread, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !460
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %71

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %46, label %53, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %32, %34, %.thread.i.i
  %.sroa.6.051.i.i76 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.051.i.i76, 5
  %48 = add nuw nsw i64 %.sroa.6.051.i.i76, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i

53:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !467
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i: ; preds = %.thread.i.i.thread
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11287192499721329835(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !471
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !471
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i: ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %71

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.051.i.i76, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.051.i.i76, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %48, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !457
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !457
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !457
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !457
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !457
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !457
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !457
  %65 = load i64, ptr %9, align 8, !alias.scope !447, !noalias !472, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not66 = icmp eq i64 %65, 0
  br i1 %.not66, label %.thread48, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !478
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.noexc.preheader

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i, %42
  %.sroa.5.037.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i ]
  %.sroa.9.035.ph = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !457
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %149
  %.sroa.1318.070 = phi i16 [ %70, %.noexc.preheader.lr.ph ], [ %79, %149 ]
  %.sroa.013.069 = phi ptr [ %66, %.noexc.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %149 ]
  %.sroa.514.068 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %149 ]
  %.sroa.916.067 = phi i64 [ %65, %.noexc.preheader.lr.ph ], [ %83, %149 ]
  %.not.i5.not59 = icmp eq i16 %.sroa.1318.070, 0
  br i1 %.not.i5.not59, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.013.261 = phi ptr [ %72, %.noexc2 ], [ %.sroa.013.069, %.noexc.preheader ]
  %.sroa.514.260 = phi i64 [ %76, %.noexc2 ], [ %.sroa.514.068, %.noexc.preheader ]
  %72 = getelementptr inbounds i8, ptr %.sroa.013.261, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !481
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.514.260, 16
  %.not.i5.not = icmp eq i16 %75, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %77 = xor i16 %75, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1318.2.lcssa58 = phi i16 [ %.sroa.1318.070, %.noexc.preheader ], [ %77, %.noexc._crit_edge.loopexit ]
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.068, %.noexc.preheader ], [ %76, %.noexc._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.069, %.noexc.preheader ], [ %72, %.noexc._crit_edge.loopexit ]
  %78 = add i16 %.sroa.1318.2.lcssa58, -1
  %79 = and i16 %78, %.sroa.1318.2.lcssa58
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa58, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.514.2.lcssa, %81
  %83 = add i64 %.sroa.916.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %84 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !487, !nonnull !4, !noundef !4
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %88 = getelementptr inbounds i8, ptr %86, i64 -28
  %89 = load i16, ptr %88, align 4, !alias.scope !488, !noalias !495, !noundef !4
  %90 = zext i16 %89 to i64
  %91 = mul i64 %90, 5871781006564002453
  %92 = getelementptr inbounds i8, ptr %86, i64 -26
  %93 = load i16, ptr %92, align 2, !alias.scope !488, !noalias !495, !noundef !4
  %94 = zext i16 %93 to i64
  %95 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 5)
  %96 = xor i64 %95, %94
  %97 = mul i64 %96, 5871781006564002453
  %98 = load i32, ptr %87, align 4, !alias.scope !488, !noalias !495, !noundef !4
  %99 = zext i32 %98 to i64
  %100 = call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 5)
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %102, %60
  %103 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %103, align 1, !noalias !500
  %104 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not13.i.i = icmp eq i16 %105, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread48.loopexit:                               ; preds = %149
  %.pre = load i64, ptr %9, align 8, !alias.scope !507, !noalias !508
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !457
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre74, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !457
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !457
  br label %109

109:                                              ; preds = %109, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8, !noalias !487
  %113 = load i64, ptr %111, align 8, !noalias !487
  store i64 %113, ptr %110, align 8, !noalias !487
  store i64 %112, ptr %111, align 8, !noalias !487
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit, label %109

_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512), !noalias !487
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !515, !noalias !487
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !515, !noalias !487, !noundef !4
  %115 = icmp eq i64 %.val1.i.i, 0
  br i1 %115, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", label %116

116:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit
  %117 = shl i64 %.val1.i.i, 5
  %118 = add i64 %117, 32
  %119 = add i64 %.val1.i.i, 17
  %120 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %118, i64 %119)
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  %123 = icmp ult i64 %121, 9223372036854775793
  %124 = xor i1 %122, true
  call void @llvm.assume(i1 %124), !noalias !487
  call void @llvm.assume(i1 %123), !noalias !487
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", label %126

126:                                              ; preds = %116
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !487
  %128 = sub nuw nsw i64 -32, %117
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %121, i64 noundef 16) #36, !noalias !516
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit, %116, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !457
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.noexc._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %130 = add i64 %.sroa.7.014.i.i, 16
  %131 = add i64 %130, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %131, %60
  %132 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %132, align 1, !noalias !500
  %133 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %105, %.noexc._crit_edge ], [ %134, %.lr.ph.i.i ]
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i64 %.sroa.0.0.lcssa.i.i, %136
  %138 = and i64 %137, %60
  %139 = getelementptr inbounds i8, ptr %64, i64 %138
  %140 = load i8, ptr %139, align 1, !noalias !521, !noundef !4
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge.i.i
  %143 = load <16 x i8>, ptr %64, align 16, !noalias !522
  %144 = icmp slt <16 x i8> %143, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp ne i16 %145, 0
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %148 = zext nneg i16 %147 to i64
  call void @llvm.assume(i1 %146), !noalias !487
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %148, %142 ], [ %138, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i7
  %151 = lshr i64 %102, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i7, -16
  %154 = and i64 %153, %60
  store i8 %152, ptr %150, align 1, !noalias !521
  %gep = getelementptr i8, ptr %invariant.gep, i64 %154
  store i8 %152, ptr %gep, align 1, !noalias !521
  %155 = load ptr, ptr %0, align 8, !alias.scope !507, !noalias !508, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %156 = getelementptr inbounds i8, ptr %155, i64 %.neg27.i.i
  %157 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !457, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %158 = getelementptr inbounds i8, ptr %157, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %158, ptr noundef nonnull align 1 dereferenceable(32) %156, i64 range(i64 32, 57) 32, i1 false), !noalias !487
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread48.loopexit, label %.noexc.preheader

159:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ae3515262a04dE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit: ; preds = %71, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", %14, %159
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %159 ], [ %.sroa.9.035.ph, %71 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %159 ], [ %.sroa.5.037.ph, %71 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit" ]
  %160 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %161 = insertvalue { i64, i64 } %160, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %161
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52519e4322a846c4E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !525, !noalias !528, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !531
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !525, !noalias !528, !noundef !4
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %151

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !535
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !538
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 57) %.sroa.6.051.i.i, i64 48)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %55, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i

55:                                               ; preds = %48, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !545
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i: ; preds = %48
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11287192499721329835(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !549
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !549
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i: ; preds = %60, %55
  %.pn.i.i = phi { i64, i64 } [ %61, %60 ], [ %56, %55 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %73

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.051.i.i, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.051.i.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %50, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !535
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !535
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !535
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !535
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !535
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !535
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !535
  %67 = load i64, ptr %9, align 8, !alias.scope !525, !noalias !550, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not66 = icmp eq i64 %67, 0
  br i1 %.not66, label %.thread48, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !551, !noalias !554, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !556
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.noexc.preheader

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i, %42
  %.sroa.5.037.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i ]
  %.sroa.9.035.ph = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !535
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %141
  %.sroa.1318.070 = phi i16 [ %72, %.noexc.preheader.lr.ph ], [ %81, %141 ]
  %.sroa.013.069 = phi ptr [ %68, %.noexc.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %141 ]
  %.sroa.514.068 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %141 ]
  %.sroa.916.067 = phi i64 [ %67, %.noexc.preheader.lr.ph ], [ %85, %141 ]
  %.not.i5.not59 = icmp eq i16 %.sroa.1318.070, 0
  br i1 %.not.i5.not59, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.013.261 = phi ptr [ %74, %.noexc2 ], [ %.sroa.013.069, %.noexc.preheader ]
  %.sroa.514.260 = phi i64 [ %78, %.noexc2 ], [ %.sroa.514.068, %.noexc.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.013.261, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !559
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.514.260, 16
  %.not.i5.not = icmp eq i16 %77, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %79 = xor i16 %77, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1318.2.lcssa58 = phi i16 [ %.sroa.1318.070, %.noexc.preheader ], [ %79, %.noexc._crit_edge.loopexit ]
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.068, %.noexc.preheader ], [ %78, %.noexc._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.069, %.noexc.preheader ], [ %74, %.noexc._crit_edge.loopexit ]
  %80 = add i16 %.sroa.1318.2.lcssa58, -1
  %81 = and i16 %80, %.sroa.1318.2.lcssa58
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa58, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i64 %.sroa.514.2.lcssa, %83
  %85 = add i64 %.sroa.916.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %86 = load ptr, ptr %0, align 8, !alias.scope !562, !noalias !565, !nonnull !4, !noundef !4
  %87 = sub nsw i64 0, %84
  %88 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -48
  %.val4.i = load i32, ptr %89, align 4, !alias.scope !566, !noalias !571, !noundef !4
  %90 = zext i32 %.val4.i to i64
  %91 = mul i64 %90, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %62, %91
  %92 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %92, align 1, !noalias !576
  %93 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not13.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread48.loopexit:                               ; preds = %141
  %.pre = load i64, ptr %9, align 8, !alias.scope !583, !noalias !584
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !535
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %95 = phi i64 [ %.pre74, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %96 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = sub i64 %95, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !535
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !535
  br label %98

98:                                               ; preds = %98, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8, !noalias !565
  %102 = load i64, ptr %100, align 8, !noalias !565
  store i64 %102, ptr %99, align 8, !noalias !565
  store i64 %101, ptr %100, align 8, !noalias !565
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit, label %98

_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588), !noalias !565
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !591, !noalias !565
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !591, !noalias !565, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit
  %106 = add i64 %.val1.i.i, 1
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 48)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109), !noalias !565
  %110 = extractvalue { i64, i1 } %107, 0
  %111 = add i64 %.val1.i.i, 17
  %112 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 %111)
  %113 = extractvalue { i64, i1 } %112, 0
  %114 = extractvalue { i64, i1 } %112, 1
  %115 = icmp ult i64 %113, 9223372036854775793
  %116 = xor i1 %114, true
  call void @llvm.assume(i1 %116), !noalias !565
  call void @llvm.assume(i1 %115), !noalias !565
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", label %118

118:                                              ; preds = %105
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !565
  %120 = sub nsw i64 0, %110
  %121 = getelementptr inbounds i8, ptr %.val.i.i, i64 %120
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %113, i64 noundef 16) #36, !noalias !592
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit, %105, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !535
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.noexc._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %122, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %122 = add i64 %.sroa.7.014.i.i, 16
  %123 = add i64 %122, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %123, %62
  %124 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %124, align 1, !noalias !576
  %125 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %94, %.noexc._crit_edge ], [ %126, %.lr.ph.i.i ]
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.0.0.lcssa.i.i, %128
  %130 = and i64 %129, %62
  %131 = getelementptr inbounds i8, ptr %66, i64 %130
  %132 = load i8, ptr %131, align 1, !noalias !597, !noundef !4
  %133 = icmp sgt i8 %132, -1
  br i1 %133, label %134, label %141

134:                                              ; preds = %._crit_edge.i.i
  %135 = load <16 x i8>, ptr %66, align 16, !noalias !598
  %136 = icmp slt <16 x i8> %135, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %138 = icmp ne i16 %137, 0
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 true)
  %140 = zext nneg i16 %139 to i64
  call void @llvm.assume(i1 %138), !noalias !565
  br label %141

141:                                              ; preds = %134, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %140, %134 ], [ %130, %._crit_edge.i.i ]
  %142 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i7
  %143 = lshr i64 %91, 57
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = add i64 %.0.i.i.i7, -16
  %146 = and i64 %145, %62
  store i8 %144, ptr %142, align 1, !noalias !597
  %gep = getelementptr i8, ptr %invariant.gep, i64 %146
  store i8 %144, ptr %gep, align 1, !noalias !597
  %147 = load ptr, ptr %0, align 8, !alias.scope !583, !noalias !584, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %84, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %148 = getelementptr inbounds i8, ptr %147, i64 %.neg27.i.i
  %149 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !535, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %150, ptr noundef nonnull align 1 dereferenceable(48) %148, i64 range(i64 32, 57) 48, i1 false), !noalias !565
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread48.loopexit, label %.noexc.preheader

151:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hda695fe4af2761d8E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr144drop_in_place$LT$$LP$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$RP$$GT$17h25eba73fc2f418f9E.llvm.1614506159783340294")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit: ; preds = %73, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", %14, %151
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %151 ], [ %.sroa.9.035.ph, %73 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %151 ], [ %.sroa.5.037.ph, %73 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit" ]
  %152 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %153 = insertvalue { i64, i64 } %152, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %153
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd7692481fbc68acE.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !607
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %158

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !611
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !614
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 57) %.sroa.6.051.i.i, i64 56)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !621
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i: ; preds = %48
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11287192499721329835(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !625
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !625
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1614506159783340294.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !611
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !611
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !611
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !611
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !611
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !611
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !611
  %69 = load i64, ptr %9, align 8, !alias.scope !601, !noalias !626, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not66 = icmp eq i64 %69, 0
  br i1 %.not66, label %.thread48, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !627, !noalias !630, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !632
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.noexc.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i, %42
  %.sroa.5.037.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i ]
  %.sroa.9.035.ph = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !611
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %148
  %.sroa.1318.070 = phi i16 [ %74, %.noexc.preheader.lr.ph ], [ %83, %148 ]
  %.sroa.013.069 = phi ptr [ %70, %.noexc.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %148 ]
  %.sroa.514.068 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %148 ]
  %.sroa.916.067 = phi i64 [ %69, %.noexc.preheader.lr.ph ], [ %87, %148 ]
  %.not.i5.not59 = icmp eq i16 %.sroa.1318.070, 0
  br i1 %.not.i5.not59, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.013.261 = phi ptr [ %76, %.noexc2 ], [ %.sroa.013.069, %.noexc.preheader ]
  %.sroa.514.260 = phi i64 [ %80, %.noexc2 ], [ %.sroa.514.068, %.noexc.preheader ]
  %76 = getelementptr inbounds i8, ptr %.sroa.013.261, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !635
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.514.260, 16
  %.not.i5.not = icmp eq i16 %79, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %81 = xor i16 %79, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1318.2.lcssa58 = phi i16 [ %.sroa.1318.070, %.noexc.preheader ], [ %81, %.noexc._crit_edge.loopexit ]
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.068, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.069, %.noexc.preheader ], [ %76, %.noexc._crit_edge.loopexit ]
  %82 = add i16 %.sroa.1318.2.lcssa58, -1
  %83 = and i16 %82, %.sroa.1318.2.lcssa58
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa58, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i64 %.sroa.514.2.lcssa, %85
  %87 = add i64 %.sroa.916.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %88 = load ptr, ptr %0, align 8, !alias.scope !638, !noalias !641, !nonnull !4, !noundef !4
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -56
  %.val4.i = load i32, ptr %91, align 4, !alias.scope !642, !noalias !647, !noundef !4
  %92 = zext i32 %.val4.i to i64
  %93 = mul i64 %92, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %64, %93
  %94 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %94, align 1, !noalias !652
  %95 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.not13.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread48.loopexit:                               ; preds = %148
  %.pre = load i64, ptr %9, align 8, !alias.scope !659, !noalias !660
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !611
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %97 = phi i64 [ %.pre74, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !611
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !611
  br label %100

100:                                              ; preds = %100, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %102 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %103 = load i64, ptr %101, align 8, !noalias !641
  %104 = load i64, ptr %102, align 8, !noalias !641
  store i64 %104, ptr %101, align 8, !noalias !641
  store i64 %103, ptr %102, align 8, !noalias !641
  %105 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit, label %100

_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664), !noalias !641
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !667, !noalias !641
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !667, !noalias !641, !noundef !4
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", label %107

107:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit
  %108 = add i64 %.val1.i.i, 1
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 56)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111), !noalias !641
  %112 = extractvalue { i64, i1 } %109, 0
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %112, i64 15)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = xor i1 %114, true
  call void @llvm.assume(i1 %115), !noalias !641
  %116 = extractvalue { i64, i1 } %113, 0
  %117 = and i64 %116, -16
  %118 = add i64 %.val1.i.i, 17
  %119 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %117, i64 %118)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = icmp ult i64 %120, 9223372036854775793
  %123 = xor i1 %121, true
  call void @llvm.assume(i1 %123), !noalias !641
  call void @llvm.assume(i1 %122), !noalias !641
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", label %125

125:                                              ; preds = %107
  %126 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %126), !noalias !641
  %127 = sub nsw i64 0, %117
  %128 = getelementptr inbounds i8, ptr %.val.i.i, i64 %127
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %120, i64 noundef 16) #36, !noalias !668
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h25cb623c82c5e0f5E.exit, %107, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !611
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.noexc._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %129 = add i64 %.sroa.7.014.i.i, 16
  %130 = add i64 %129, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %130, %64
  %131 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %131, align 1, !noalias !652
  %132 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %96, %.noexc._crit_edge ], [ %133, %.lr.ph.i.i ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add i64 %.sroa.0.0.lcssa.i.i, %135
  %137 = and i64 %136, %64
  %138 = getelementptr inbounds i8, ptr %68, i64 %137
  %139 = load i8, ptr %138, align 1, !noalias !673, !noundef !4
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %148

141:                                              ; preds = %._crit_edge.i.i
  %142 = load <16 x i8>, ptr %68, align 16, !noalias !674
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  call void @llvm.assume(i1 %145), !noalias !641
  br label %148

148:                                              ; preds = %141, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %147, %141 ], [ %137, %._crit_edge.i.i ]
  %149 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %150 = lshr i64 %93, 57
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = add i64 %.0.i.i.i7, -16
  %153 = and i64 %152, %64
  store i8 %151, ptr %149, align 1, !noalias !673
  %gep = getelementptr i8, ptr %invariant.gep, i64 %153
  store i8 %151, ptr %gep, align 1, !noalias !673
  %154 = load ptr, ptr %0, align 8, !alias.scope !659, !noalias !660, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %86, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 56
  %155 = getelementptr inbounds i8, ptr %154, i64 %.neg27.i.i
  %156 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !611, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 56
  %157 = getelementptr inbounds i8, ptr %156, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %157, ptr noundef nonnull align 1 dereferenceable(56) %155, i64 range(i64 32, 57) 56, i1 false), !noalias !641
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.thread48.loopexit, label %.noexc.preheader

158:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5a122ea1a7309E", i64 noundef 56, ptr noundef nonnull @"_ZN4core3ptr95drop_in_place$LT$$LP$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$RP$$GT$17h312281ef92d22fd4E.llvm.1614506159783340294")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E.exit: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit", %14, %158
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %158 ], [ %.sroa.9.035.ph, %75 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %158 ], [ %.sroa.5.037.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E.exit" ]
  %159 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %160 = insertvalue { i64, i64 } %159, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %160
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ae3515262a04dE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = getelementptr inbounds i8, ptr %6, i64 -28
  %9 = load i16, ptr %8, align 4, !alias.scope !677, !noalias !684, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = mul i64 %10, 5871781006564002453
  %12 = getelementptr inbounds i8, ptr %6, i64 -26
  %13 = load i16, ptr %12, align 2, !alias.scope !677, !noalias !684, !noundef !4
  %14 = zext i16 %13 to i64
  %15 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 5871781006564002453
  %18 = load i32, ptr %7, align 4, !alias.scope !677, !noalias !684, !noundef !4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5a122ea1a7309E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %.val4 = load i32, ptr %7, align 4, !alias.scope !689, !noalias !694, !noundef !4
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hda695fe4af2761d8E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -48
  %.val4 = load i32, ptr %7, align 4, !alias.scope !699, !noalias !704, !noundef !4
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !709, !noalias !712, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -56
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %11, align 1, !noalias !714
  %12 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit": ; preds = %17, %10
  %.022 = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"
  %15 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294.exit.thread

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022, -1
  %21 = and i16 %20, %.022
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep, i64 %24
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !717, !noalias !722, !noundef !4
  %25 = icmp eq i32 %9, %.val4.i
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !727, !noalias !730, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %42, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %43, %42 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %44, %42 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %15, align 1, !noalias !732
  %16 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28 = icmp eq i16 %17, 0
  br i1 %.not.i4.not28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %42, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge"
  %22 = phi i16 [ %41, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge" ], [ %19, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %22, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = getelementptr inbounds i8, ptr %28, i64 -28
  %31 = load i16, ptr %30, align 4, !alias.scope !735, !noalias !742, !noundef !4
  %32 = icmp eq i16 %10, %31
  br i1 %32, label %33, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge"

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %28, i64 -26
  %35 = load i16, ptr %34, align 2, !alias.scope !735, !noalias !742, !noundef !4
  %36 = icmp eq i16 %12, %35
  br i1 %36, label %37, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge"

37:                                               ; preds = %33
  %38 = load i32, ptr %29, align 4, !alias.scope !735, !noalias !742, !noundef !4
  %39 = icmp eq i32 %13, %38
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit.backedge": ; preds = %33, %.lr.ph, %37
  %.not.i4.not = icmp eq i16 %22, 0
  %40 = add i16 %22, -1
  %41 = and i16 %40, %22
  br i1 %.not.i4.not, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge", label %.lr.ph

42:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge"
  %43 = add i64 %.sroa.9.0.i, 16
  %44 = add i64 %.sroa.01.0.i, %43
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294.exit.thread: ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge", %37
  %.0 = phi ptr [ %28, %37 ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #24 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %.val4 = load i32, ptr %9, align 4, !alias.scope !747, !noalias !752, !noundef !4
  %10 = load i32, ptr %.val, align 4, !alias.scope !755, !noalias !760, !noundef !4
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %10 = getelementptr inbounds i8, ptr %.val, i64 4
  %11 = load i16, ptr %10, align 4, !alias.scope !776, !noalias !777, !noundef !4
  %12 = getelementptr inbounds i8, ptr %8, i64 -28
  %13 = load i16, ptr %12, align 4, !alias.scope !777, !noalias !776, !noundef !4
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %.val, i64 6
  %17 = load i16, ptr %16, align 2, !alias.scope !776, !noalias !777, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 -26
  %19 = load i16, ptr %18, align 2, !alias.scope !777, !noalias !776, !noundef !4
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E.exit"

21:                                               ; preds = %15
  %22 = load i32, ptr %.val, align 4, !alias.scope !776, !noalias !777, !noundef !4
  %23 = load i32, ptr %9, align 4, !alias.scope !777, !noalias !776, !noundef !4
  %24 = icmp eq i32 %22, %23
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E.exit": ; preds = %2, %15, %21
  %.0.i.i.i = phi i1 [ %24, %21 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"(ptr noalias nocapture noundef writeonly sret({ { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !784, !noalias !785, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !787
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !790
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !784, !noalias !785, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !784, !noalias !785
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !793
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !793
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !784, !noalias !785, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !784, !noalias !785
  %31 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"(ptr noalias nocapture noundef writeonly sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !800, !noalias !801, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !803
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !806
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !800, !noalias !801, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !800, !noalias !801
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !809
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !809
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !800, !noalias !801, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !800, !noalias !801
  %31 = getelementptr inbounds i8, ptr %2, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %31, i64 56, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd7692481fbc68acE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52519e4322a846c4E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11749ad6563581efE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef, i8 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d0623cb9b3975fdE.llvm.12611796297594801985"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd374a390a696a8adE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11287192499721329835(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { cold }
attributes #36 = { nounwind }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hecd66d2bcd1dd377E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hecd66d2bcd1dd377E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17hecd66d2bcd1dd377E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"}
!14 = !{!12, !10}
!15 = !{i64 4}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!18 = distinct !{!18, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!19 = distinct !{!19, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!20 = distinct !{!20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!21 = !{!22, !23, !12, !7, !10}
!22 = distinct !{!22, !18, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!23 = distinct !{!23, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!26 = distinct !{!26, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!27 = distinct !{!27, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!28 = distinct !{!28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!29 = !{!30, !31, !12, !7, !10}
!30 = distinct !{!30, !26, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!31 = distinct !{!31, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core3ops8function6FnOnce9call_once17haa75f0e9d95852ecE: argument 1"}
!37 = !{!38, !33}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"}
!40 = !{!38, !36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!46 = distinct !{!46, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!51 = distinct !{!51, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!54 = !{!50, !45}
!55 = !{!53, !48, !42, !38, !33, !36}
!56 = !{!53, !48, !42}
!57 = !{!50, !45, !38, !33, !36}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!63 = distinct !{!63, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!64 = !{!65, !67, !59}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!69 = !{i64 0, i64 -9223372036854775807}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"}
!73 = !{i64 0, i64 3}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!82 = distinct !{!82, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!83 = !{!81, !78, !75, !71}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!90 = !{!88, !85}
!91 = !{!92, !94, !96, !88, !85}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9815974a76a588f2E: argument 0"}
!100 = distinct !{!100, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9815974a76a588f2E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!109 = distinct !{!109, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!110 = !{!108, !105, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294: argument 0"}
!119 = distinct !{!119, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!126 = !{!127, !121}
!127 = distinct !{!127, !128, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294: argument 0"}
!128 = distinct !{!128, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294: argument 0"}
!137 = distinct !{!137, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6495f83d3f559e50E.llvm.1614506159783340294: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6495f83d3f559e50E.llvm.1614506159783340294"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h950f2023b5cb83d8E.llvm.1614506159783340294"}
!151 = distinct !{!151, !152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294: argument 0"}
!152 = distinct !{!152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819e36210a699717E.llvm.1614506159783340294"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!161 = distinct !{!161, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!162 = !{!160, !157, !154}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h429619d617361e4cE.llvm.1614506159783340294"}
!166 = !{!160, !157, !154, !164}
!167 = !{!168, !170, !172, !160, !157, !154, !164}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21c6c6481910edfE.llvm.1614506159783340294: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21c6c6481910edfE.llvm.1614506159783340294"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294"}
!184 = distinct !{!184, !185, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294: argument 0"}
!185 = distinct !{!185, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h14dcf5e7a4e3b4b1E.llvm.1614506159783340294: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h14dcf5e7a4e3b4b1E.llvm.1614506159783340294"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bb941f46e2d51dfE.llvm.1614506159783340294: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bb941f46e2d51dfE.llvm.1614506159783340294"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294"}
!199 = distinct !{!199, !200, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294: argument 0"}
!200 = distinct !{!200, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd2b54e1fb0594ea4E.llvm.1614506159783340294: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd2b54e1fb0594ea4E.llvm.1614506159783340294"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294"}
!215 = !{!213}
!216 = !{!217, !213}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha32314275cd95390E.llvm.1614506159783340294"}
!222 = !{!223, !225, !220}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21c6c6481910edfE.llvm.1614506159783340294: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc21c6c6481910edfE.llvm.1614506159783340294"}
!227 = !{!228, !230, !232, !220}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h77b3f039ea126261E.llvm.1614506159783340294"}
!232 = distinct !{!232, !233, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc07df39ccb0a09a0E.llvm.1614506159783340294"}
!234 = !{!235, !220}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h14dcf5e7a4e3b4b1E.llvm.1614506159783340294: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h14dcf5e7a4e3b4b1E.llvm.1614506159783340294"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc49e55c519d747bcE.llvm.1614506159783340294"}
!243 = !{!244, !246, !241}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bb941f46e2d51dfE.llvm.1614506159783340294: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bb941f46e2d51dfE.llvm.1614506159783340294"}
!248 = !{!249, !251, !253, !241}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcfb3ee4e92f0ec6fE.llvm.1614506159783340294"}
!253 = distinct !{!253, !254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294: argument 0"}
!254 = distinct !{!254, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37ec06eacfd14b47E.llvm.1614506159783340294"}
!255 = !{!256, !241}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd2b54e1fb0594ea4E.llvm.1614506159783340294: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd2b54e1fb0594ea4E.llvm.1614506159783340294"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17hf438f1189fa778d9E.llvm.1614506159783340294"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17hb7b7eebd7e7a799bE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985: argument 0"}
!292 = distinct !{!292, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"}
!293 = !{!291, !288, !285}
!294 = !{!295, !297, !299, !291, !288, !285}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea7468941875b1e9E.llvm.12611796297594801985"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h2a2cc005b777adb8E.llvm.12611796297594801985"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17hf17607b0e01f9a84E.llvm.12611796297594801985"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294: argument 0"}
!312 = distinct !{!312, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294: argument 0"}
!318 = distinct !{!318, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294: argument 0"}
!324 = distinct !{!324, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294: argument 1"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294: argument 0"}
!333 = !{!334, !336, !338, !332, !329}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!338 = distinct !{!338, !337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!341 = distinct !{!341, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!342 = distinct !{!342, !343, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!343 = distinct !{!343, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!346 = !{!347, !348, !349, !336, !338, !332, !329}
!347 = distinct !{!347, !341, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!348 = distinct !{!348, !343, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294: argument 1"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294"}
!360 = !{!361, !358, !355, !363, !364, !352}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!363 = distinct !{!363, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 1"}
!364 = distinct !{!364, !353, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294: argument 0"}
!365 = !{!366, !358, !355, !363, !364, !352}
!366 = distinct !{!366, !367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!367 = distinct !{!367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!368 = !{!358, !355, !352}
!369 = !{!363, !364}
!370 = !{!358, !355, !363, !364, !352}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 1"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 0"}
!376 = !{!377, !379, !381, !375, !372}
!377 = distinct !{!377, !378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!378 = distinct !{!378, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!381 = distinct !{!381, !380, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!384 = distinct !{!384, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!385 = distinct !{!385, !386, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!386 = distinct !{!386, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!387 = !{!388, !389, !390, !379, !381, !375, !372}
!388 = distinct !{!388, !384, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!389 = distinct !{!389, !386, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 1"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294"}
!401 = !{!402, !399, !396, !404, !405, !393}
!402 = distinct !{!402, !403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!403 = distinct !{!403, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!404 = distinct !{!404, !397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 1"}
!405 = distinct !{!405, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 0"}
!406 = !{!407, !399, !396, !404, !405, !393}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!409 = !{!399, !396, !393}
!410 = !{!404, !405}
!411 = !{!399, !396, !404, !405, !393}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h5218d5986cd1f100E.llvm.1614506159783340294: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h5218d5986cd1f100E.llvm.1614506159783340294"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!420 = distinct !{!420, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!421 = !{!422, !416}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h98402542b0f68a95E.llvm.1614506159783340294: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h98402542b0f68a95E.llvm.1614506159783340294"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!433 = !{!434, !428}
!434 = distinct !{!434, !435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!435 = distinct !{!435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294"}
!439 = !{!440, !442, !437}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294"}
!444 = !{!445, !442, !437}
!445 = distinct !{!445, !446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!446 = distinct !{!446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E"}
!450 = !{!451, !452}
!451 = distinct !{!451, !449, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 1"}
!452 = distinct !{!452, !449, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 2"}
!453 = !{!448, !451, !452}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E"}
!457 = !{!455, !458, !459, !448, !451, !452}
!458 = distinct !{!458, !456, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 1"}
!459 = distinct !{!459, !456, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 2"}
!460 = !{!461, !463, !464, !466}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE"}
!463 = distinct !{!463, !462, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE: argument 1"}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E"}
!466 = distinct !{!466, !465, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E: argument 1"}
!467 = !{!468, !470, !461, !463, !464, !466}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E"}
!470 = distinct !{!470, !469, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E: argument 1"}
!471 = !{!468, !461, !464}
!472 = !{!459, !451, !452}
!473 = !{!474, !448}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!476 = !{!477, !459, !451, !452}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!478 = !{!479, !452}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ae3515262a04dE: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ae3515262a04dE"}
!487 = !{!459, !452}
!488 = !{!489, !491, !493}
!489 = distinct !{!489, !490, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 0"}
!490 = distinct !{!490, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835"}
!491 = distinct !{!491, !492, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE: argument 0"}
!492 = distinct !{!492, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2c041968d5dc274fE: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2c041968d5dc274fE"}
!495 = !{!496, !497, !499, !485, !459, !452}
!496 = distinct !{!496, !490, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 1"}
!497 = distinct !{!497, !498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 0"}
!498 = distinct !{!498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835"}
!499 = distinct !{!499, !498, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 1"}
!500 = !{!501, !503, !505, !459, !452}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294"}
!507 = !{!455, !448}
!508 = !{!458, !459, !451, !452}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c88d7603d32b449E: argument 0"}
!514 = distinct !{!514, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c88d7603d32b449E"}
!515 = !{!513, !510}
!516 = !{!517, !519, !513, !510, !459, !452}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294"}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1767b5ad9f287d34E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1767b5ad9f287d34E"}
!521 = !{!505, !459, !452}
!522 = !{!523, !503, !505, !459, !452}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E"}
!528 = !{!529, !530}
!529 = distinct !{!529, !527, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 1"}
!530 = distinct !{!530, !527, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 2"}
!531 = !{!526, !529, !530}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E"}
!535 = !{!533, !536, !537, !526, !529, !530}
!536 = distinct !{!536, !534, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 1"}
!537 = distinct !{!537, !534, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 2"}
!538 = !{!539, !541, !542, !544}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE"}
!541 = distinct !{!541, !540, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE: argument 1"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E"}
!544 = distinct !{!544, !543, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E: argument 1"}
!545 = !{!546, !548, !539, !541, !542, !544}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E"}
!548 = distinct !{!548, !547, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E: argument 1"}
!549 = !{!546, !539, !542}
!550 = !{!537, !529, !530}
!551 = !{!552, !526}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!554 = !{!555, !537, !529, !530}
!555 = distinct !{!555, !553, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!556 = !{!557, !530}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hda695fe4af2761d8E: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hda695fe4af2761d8E"}
!565 = !{!537, !530}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!568 = distinct !{!568, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!569 = distinct !{!569, !570, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!570 = distinct !{!570, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!571 = !{!572, !573, !575, !563, !537, !530}
!572 = distinct !{!572, !568, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!573 = distinct !{!573, !574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!574 = distinct !{!574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!575 = distinct !{!575, !574, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!576 = !{!577, !579, !581, !537, !530}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294"}
!583 = !{!533, !526}
!584 = !{!536, !537, !529, !530}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c88d7603d32b449E: argument 0"}
!590 = distinct !{!590, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c88d7603d32b449E"}
!591 = !{!589, !586}
!592 = !{!593, !595, !589, !586, !537, !530}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294"}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1767b5ad9f287d34E: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1767b5ad9f287d34E"}
!597 = !{!581, !537, !530}
!598 = !{!599, !579, !581, !537, !530}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E"}
!604 = !{!605, !606}
!605 = distinct !{!605, !603, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 1"}
!606 = distinct !{!606, !603, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6c8252dad137d344E: argument 2"}
!607 = !{!602, !605, !606}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E"}
!611 = !{!609, !612, !613, !602, !605, !606}
!612 = distinct !{!612, !610, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 1"}
!613 = distinct !{!613, !610, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc97d5cdcd5807627E: argument 2"}
!614 = !{!615, !617, !618, !620}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE"}
!617 = distinct !{!617, !616, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h63a4db9bbd3dabecE: argument 1"}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E"}
!620 = distinct !{!620, !619, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h1d29fa745881c8d7E: argument 1"}
!621 = !{!622, !624, !615, !617, !618, !620}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E"}
!624 = distinct !{!624, !623, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h17b07fb3abdcaab5E: argument 1"}
!625 = !{!622, !615, !618}
!626 = !{!613, !605, !606}
!627 = !{!628, !602}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!630 = !{!631, !613, !605, !606}
!631 = distinct !{!631, !629, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!632 = !{!633, !606}
!633 = distinct !{!633, !634, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!634 = distinct !{!634, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5a122ea1a7309E: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5a122ea1a7309E"}
!641 = !{!613, !606}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!644 = distinct !{!644, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!645 = distinct !{!645, !646, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!646 = distinct !{!646, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!647 = !{!648, !649, !651, !639, !613, !606}
!648 = distinct !{!648, !644, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!649 = distinct !{!649, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!650 = distinct !{!650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!651 = distinct !{!651, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!652 = !{!653, !655, !657, !613, !606}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294"}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294"}
!659 = !{!609, !602}
!660 = !{!612, !613, !605, !606}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1334ec9d1a0d923E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c88d7603d32b449E: argument 0"}
!666 = distinct !{!666, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c88d7603d32b449E"}
!667 = !{!665, !662}
!668 = !{!669, !671, !665, !662, !613, !606}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h49909c33f112dc9fE.llvm.1614506159783340294"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1767b5ad9f287d34E: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1767b5ad9f287d34E"}
!673 = !{!657, !613, !606}
!674 = !{!675, !655, !657, !613, !606}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1614506159783340294"}
!677 = !{!678, !680, !682}
!678 = distinct !{!678, !679, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 0"}
!679 = distinct !{!679, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835"}
!680 = distinct !{!680, !681, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE: argument 0"}
!681 = distinct !{!681, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE"}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2c041968d5dc274fE: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2c041968d5dc274fE"}
!684 = !{!685, !686, !688}
!685 = distinct !{!685, !679, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 1"}
!686 = distinct !{!686, !687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 0"}
!687 = distinct !{!687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835"}
!688 = distinct !{!688, !687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 1"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!691 = distinct !{!691, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!692 = distinct !{!692, !693, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!693 = distinct !{!693, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!694 = !{!695, !696, !698}
!695 = distinct !{!695, !691, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!696 = distinct !{!696, !697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!697 = distinct !{!697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!698 = distinct !{!698, !697, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!701 = distinct !{!701, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!702 = distinct !{!702, !703, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!703 = distinct !{!703, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!704 = !{!705, !706, !708}
!705 = distinct !{!705, !701, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!706 = distinct !{!706, !707, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!707 = distinct !{!707, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!708 = distinct !{!708, !707, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!714 = !{!715, !710, !713}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!719 = distinct !{!719, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!720 = distinct !{!720, !721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!721 = distinct !{!721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!722 = !{!723, !724, !725, !710, !713}
!723 = distinct !{!723, !719, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!724 = distinct !{!724, !721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!732 = !{!733, !728, !731}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!735 = !{!736, !738, !740}
!736 = distinct !{!736, !737, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!737 = distinct !{!737, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!738 = distinct !{!738, !739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!739 = distinct !{!739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!742 = !{!743, !744, !745, !728, !731}
!743 = distinct !{!743, !737, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!744 = distinct !{!744, !739, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!749 = distinct !{!749, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!750 = distinct !{!750, !751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!751 = distinct !{!751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!752 = !{!753, !754}
!753 = distinct !{!753, !749, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!754 = distinct !{!754, !751, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!757 = distinct !{!757, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!758 = distinct !{!758, !759, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!759 = distinct !{!759, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!760 = !{!761, !762}
!761 = distinct !{!761, !757, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!762 = distinct !{!762, !759, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!768 = distinct !{!768, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!773 = distinct !{!773, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!776 = !{!772, !767}
!777 = !{!775, !770, !764}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294"}
!784 = !{!782, !779}
!785 = !{!786}
!786 = distinct !{!786, !780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 1"}
!787 = !{!788, !782, !779, !786}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!790 = !{!791, !782, !779, !786}
!791 = distinct !{!791, !792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!792 = distinct !{!792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!793 = !{!782, !779, !786}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294"}
!800 = !{!798, !795}
!801 = !{!802}
!802 = distinct !{!802, !796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 1"}
!803 = !{!804, !798, !795, !802}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!806 = !{!807, !798, !795, !802}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!809 = !{!798, !795, !802}

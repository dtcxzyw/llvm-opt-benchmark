; ModuleID = 'bench/rust-analyzer-rs/original/34aixgz8bp7wb24p.ll'
source_filename = "bench/rust-analyzer-rs/original/34aixgz8bp7wb24p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c37c4a84af7bb6511e81ad2375acadfa.1.llvm.5552234135467064381 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c37c4a84af7bb6511e81ad2375acadfa.6.llvm.5552234135467064381 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9510ec47e6451229E.llvm.5552234135467064381", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdc2e6d57ebc685edE.llvm.5552234135467064381", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17he94ae84e64e8e95cE.llvm.5552234135467064381(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h44d23e7d5b8121a4E.llvm.5552234135467064381() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdc2e6d57ebc685edE.llvm.5552234135467064381"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %10 = getelementptr inbounds i8, ptr %8, i64 -28
  %11 = load i16, ptr %10, align 4, !alias.scope !24, !noalias !25, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %13 = load i16, ptr %12, align 4, !alias.scope !22, !noalias !26, !noundef !4
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 -26
  %17 = load i16, ptr %16, align 2, !alias.scope !24, !noalias !25, !noundef !4
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 6
  %19 = load i16, ptr %18, align 2, !alias.scope !22, !noalias !26, !noundef !4
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E.exit

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !alias.scope !24, !noalias !25, !noundef !4
  %23 = load i32, ptr %.val.i.i, align 4, !alias.scope !22, !noalias !26, !noundef !4
  %24 = icmp eq i32 %22, %23
  br label %_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E.exit

_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E.exit: ; preds = %2, %15, %21
  %.0.i.i.i.i = phi i1 [ %24, %21 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !30, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i" unwind label %7, !noalias !27

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #25
          to label %.body unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !38, !noalias !33, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !33, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #26
  br label %22

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #25
          to label %35 unwind label %33

22:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %24 = load i64, ptr %23, align 8, !range !42, !alias.scope !39, !noundef !4
  %switch.i = icmp ult i64 %24, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %27 = load ptr, ptr %26, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !52
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %31, i8 noundef 2), !noalias !52
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit": ; preds = %22, %25, %30
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9510ec47e6451229E.llvm.5552234135467064381"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !62
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %9, i8 noundef 2), !noalias !62
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit": ; preds = %8, %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.5552234135467064381(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.5552234135467064381(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5552234135467064381(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617heec083ed5cad2c70E.llvm.5552234135467064381(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.5552234135467064381(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5552234135467064381(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5552234135467064381"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #8 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h32fd2590cfb1e1c8E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i16
  %.sroa.7.0.extract.shift = lshr i64 %2, 48
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i16
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = and i64 %.sroa.5.0.extract.shift, 65535
  %6 = mul i64 %5, 5871781006564002453
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %.sroa.7.0.extract.shift
  %9 = mul i64 %8, 5871781006564002453
  %10 = and i64 %2, 4294967295
  %11 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !69, !noalias !70, !noundef !4
  %18 = load ptr, ptr %1, align 8, !alias.scope !63, !noalias !73, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %47, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.pn.i.i = phi i64 [ %13, %3 ], [ %49, %47 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %20, align 1, !noalias !74
  %21 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i4.not28.i = icmp eq i16 %22, 0
  br i1 %.not.i4.not28.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %23 = add i16 %22, -1
  %24 = and i16 %23, %22
  br label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i", %19
  %25 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %47, label %51

.lr.ph.i:                                         ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i", %.lr.ph.preheader.i
  %27 = phi i16 [ %46, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i" ], [ %24, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %27, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i" ], [ %22, %.lr.ph.preheader.i ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.01.0.i.i, %29
  %31 = and i64 %30, %17
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %18, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = getelementptr inbounds i8, ptr %33, i64 -28
  %36 = load i16, ptr %35, align 4, !alias.scope !77, !noalias !82, !noundef !4
  %37 = icmp eq i16 %36, %.sroa.5.0.extract.trunc
  br i1 %37, label %38, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i"

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %33, i64 -26
  %40 = load i16, ptr %39, align 2, !alias.scope !77, !noalias !82, !noundef !4
  %41 = icmp eq i16 %40, %.sroa.7.0.extract.trunc
  br i1 %41, label %42, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i"

42:                                               ; preds = %38
  %43 = load i32, ptr %34, align 4, !alias.scope !77, !noalias !82, !noundef !4
  %44 = icmp eq i32 %43, %.sroa.0.0.extract.trunc
  br i1 %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i": ; preds = %42, %38, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %27, 0
  %45 = add i16 %27, -1
  %46 = and i16 %45, %27
  br i1 %.not.i4.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i", label %.lr.ph.i

47:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i"
  %48 = add i64 %.sroa.9.0.i.i, 16
  %49 = add i64 %.sroa.01.0.i.i, %48
  br label %19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit": ; preds = %42
  %.sroa.7.0.insert.shift = and i64 %2, -281474976710656
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %5, 32
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %10
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  br label %60

51:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit"

55:                                               ; preds = %51
  %56 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11749ad6563581efE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit": ; preds = %51, %55
  %.sroa.7.0.insert.shift24 = and i64 %2, -281474976710656
  %.sroa.5.0.insert.shift19 = shl nuw nsw i64 %5, 32
  %.sroa.5.0.insert.insert21 = or disjoint i64 %.sroa.5.0.insert.shift19, %.sroa.7.0.insert.shift24
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.5.0.insert.insert21, %10
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %59, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.0.0.insert.insert17, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %60

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [5 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %2, align 4, !alias.scope !91, !noalias !96, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !109
  store ptr %2, ptr %6, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !111
  store ptr %6, ptr %5, align 8, !noalias !111
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = lshr i64 %9, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !119, !noalias !120, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %30, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ %9, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %17, align 1, !noalias !121
  %18 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !124
  store <16 x i1> %18, ptr %4, align 2, !noalias !124
  br label %19

19:                                               ; preds = %25, %16
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !125
  %21 = extractvalue { i64, i64 } %20, 0
  %switch.i.i.i = icmp eq i64 %21, 0
  br i1 %switch.i.i.i, label %22, label %25

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !124
  %23 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i, label %30, label %33

25:                                               ; preds = %19
  %26 = extractvalue { i64, i64 } %20, 1
  %27 = add i64 %26, %.sroa.01.0.i.i.i
  %28 = and i64 %27, %14
  %29 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"(ptr noundef nonnull align 1 %5, i64 noundef %28), !noalias !125
  br i1 %29, label %35, label %19

30:                                               ; preds = %22
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %16

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !109
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %34, align 8, !alias.scope !101, !noalias !126
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE.exit"

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !111
  %36 = sub nsw i64 0, %28
  %37 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %15, i64 %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !109
  %38 = load ptr, ptr %1, align 8, !alias.scope !127, !noalias !132, !nonnull !4, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42), !noalias !135
  %43 = getelementptr inbounds i8, ptr %37, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE.exit": ; preds = %33, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4, !alias.scope !136, !noalias !141, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2, !alias.scope !136, !noalias !141, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = load i32, ptr %2, align 4, !alias.scope !136, !noalias !141, !noundef !4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !154
  store ptr %2, ptr %6, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !156
  store ptr %6, ptr %5, align 8, !noalias !156
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %22, align 8, !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %23 = lshr i64 %21, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !161, !noalias !162, !noundef !4
  %27 = load ptr, ptr %1, align 8, !alias.scope !164, !noalias !165, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %42, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %43, %42 ]
  %.pn.i.i.i = phi i64 [ %21, %3 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %29, align 1, !noalias !166
  %30 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !169
  store <16 x i1> %30, ptr %4, align 2, !noalias !169
  br label %31

31:                                               ; preds = %37, %28
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !170
  %33 = extractvalue { i64, i64 } %32, 0
  %switch.i.i.i = icmp eq i64 %33, 0
  br i1 %switch.i.i.i, label %34, label %37

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !169
  %35 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i, label %42, label %45

37:                                               ; preds = %31
  %38 = extractvalue { i64, i64 } %32, 1
  %39 = add i64 %38, %.sroa.01.0.i.i.i
  %40 = and i64 %39, %26
  %41 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"(ptr noundef nonnull align 1 %5, i64 noundef %40), !noalias !170
  br i1 %41, label %46, label %31

42:                                               ; preds = %34
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %28

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !154
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE.exit"

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !156
  %47 = sub nsw i64 0, %40
  %48 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %27, i64 %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !154
  %49 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !176, !nonnull !4, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %53), !noalias !179
  %54 = getelementptr inbounds i8, ptr %48, i64 -32
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE.exit": ; preds = %45, %46
  %storemerge.i = phi i64 [ 1, %46 ], [ 0, %45 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !146, !noalias !180
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17184119e765f9e1E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.47 = alloca [52 x i8], align 4
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] }, align 8
  %6 = zext i32 %2 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i"

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd7692481fbc68acE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %11
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !noalias !4, !noundef !4
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %.sroa.6.1.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %.sroa.01.1.i.i, %45 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %20, align 1, !noalias !191
  %21 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i": ; preds = %24, %19
  %.022.i.i = phi i16 [ %22, %19 ], [ %28, %24 ]
  %.not.i.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.not.i.i, label %23, label %24

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %42, label %35

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.022.i.i, -1
  %28 = and i16 %27, %.022.i.i
  %29 = add i64 %.sroa.0.021.i.i, %26
  %30 = and i64 %29, %.val4.i
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val.i, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -56
  %.val4.i.i = load i32, ptr %33, align 4, !alias.scope !194, !noalias !199, !noundef !4
  %34 = icmp eq i32 %2, %.val4.i.i
  br i1 %34, label %60, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"

35:                                               ; preds = %23
  %36 = icmp slt <16 x i8> %.0.copyload.i25.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i15.i.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.021.i.i
  %41 = and i64 %40, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %41, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %42

42:                                               ; preds = %35, %23
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %35 ], [ %.sroa.6.0.i.i, %23 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %35 ], [ 1, %23 ]
  %43 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %.not11.i.i = icmp eq i16 %44, 0
  br i1 %.not11.i.i, label %45, label %48

45:                                               ; preds = %42
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.021.i.i, %46
  br label %19

48:                                               ; preds = %42
  %49 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noalias !4, !noundef !4
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %.val.i, align 16, !noalias !204
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %59
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !207
  br label %63

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %61 = getelementptr inbounds i8, ptr %32, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %62

62:                                               ; preds = %63, %60
  ret void

63:                                               ; preds = %48, %53
  %64 = phi i8 [ %.pre, %53 ], [ %51, %48 ]
  %.sroa.4.0.ph = phi i64 [ %59, %53 ], [ %.sroa.6.1.i.i, %48 ]
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %66 = and i8 %64, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %8, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %69 = sub i64 %68, %67
  store i64 %69, ptr %8, align 8, !alias.scope !211, !noalias !212
  %70 = add i64 %.sroa.4.0.ph, -16
  %71 = and i64 %70, %.val4.i
  store i8 %18, ptr %65, align 1, !noalias !207
  %72 = getelementptr i8, ptr %.val.i, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %18, ptr %73, align 1, !noalias !207
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !211, !noalias !212
  %77 = sub nsw i64 0, %.sroa.4.0.ph
  %78 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val.i, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -56
  store i32 %2, ptr %79, align 8, !noalias !211
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.47, i64 52, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.47)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %62

80:                                               ; preds = %11
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #25
          to label %84 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

84:                                               ; preds = %80
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb799cfe998f1f5cdE"(ptr noalias nocapture noundef writeonly sret({ [3 x i64], i64, [1 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.47 = alloca [44 x i8], align 4
  %5 = alloca { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } }, align 8
  %6 = zext i32 %2 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !213, !noalias !218, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i"

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52519e4322a846c4E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %11
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !noalias !4, !noundef !4
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %.sroa.6.1.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %.sroa.01.1.i.i, %45 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %20, align 1, !noalias !223
  %21 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i": ; preds = %24, %19
  %.022.i.i = phi i16 [ %22, %19 ], [ %28, %24 ]
  %.not.i.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.not.i.i, label %23, label %24

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %42, label %35

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.022.i.i, -1
  %28 = and i16 %27, %.022.i.i
  %29 = add i64 %.sroa.0.021.i.i, %26
  %30 = and i64 %29, %.val4.i
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val.i, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %.val4.i.i = load i32, ptr %33, align 4, !alias.scope !226, !noalias !231, !noundef !4
  %34 = icmp eq i32 %2, %.val4.i.i
  br i1 %34, label %60, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"

35:                                               ; preds = %23
  %36 = icmp slt <16 x i8> %.0.copyload.i25.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i15.i.i = icmp ne i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %39, i64 undef
  %40 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.021.i.i
  %41 = and i64 %40, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %41, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %42

42:                                               ; preds = %35, %23
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %35 ], [ %.sroa.6.0.i.i, %23 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %35 ], [ 1, %23 ]
  %43 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %.not11.i.i = icmp eq i16 %44, 0
  br i1 %.not11.i.i, label %45, label %48

45:                                               ; preds = %42
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.021.i.i, %46
  br label %19

48:                                               ; preds = %42
  %49 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noalias !4, !noundef !4
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load <16 x i8>, ptr %.val.i, align 16, !noalias !236
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %59
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !239
  br label %63

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %61 = getelementptr inbounds i8, ptr %32, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %62

62:                                               ; preds = %63, %60
  ret void

63:                                               ; preds = %48, %53
  %64 = phi i8 [ %.pre, %53 ], [ %51, %48 ]
  %.sroa.4.0.ph = phi i64 [ %59, %53 ], [ %.sroa.6.1.i.i, %48 ]
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %66 = and i8 %64, 1
  %67 = zext nneg i8 %66 to i64
  %68 = load i64, ptr %8, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %69 = sub i64 %68, %67
  store i64 %69, ptr %8, align 8, !alias.scope !243, !noalias !244
  %70 = add i64 %.sroa.4.0.ph, -16
  %71 = and i64 %70, %.val4.i
  store i8 %18, ptr %65, align 1, !noalias !239
  %72 = getelementptr i8, ptr %.val.i, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  store i8 %18, ptr %73, align 1, !noalias !239
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !alias.scope !243, !noalias !244, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !alias.scope !243, !noalias !244
  %77 = sub nsw i64 0, %.sroa.4.0.ph
  %78 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val.i, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -48
  store i32 %2, ptr %79, align 8, !noalias !243
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 -44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47, i64 44, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.47)
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 3, ptr %80, align 8
  br label %62

81:                                               ; preds = %11
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #25
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

85:                                               ; preds = %81
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2)
  %5 = load i64, ptr %4, align 8, !range !245, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %9

9:                                                ; preds = %3, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %7 = load i32, ptr %2, align 4, !alias.scope !251, !noalias !256, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !268
  store ptr %2, ptr %6, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !271
  store ptr %6, ptr %5, align 8, !noalias !271
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !noalias !271
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = lshr i64 %9, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !276, !noalias !277, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !279, !noalias !280, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %30, %3
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %9, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i21.i.i.i = load <16 x i8>, ptr %17, align 1, !noalias !281
  %18 = icmp eq <16 x i8> %.0.copyload.i21.i.i.i, %.15.vec.insert.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !284
  store <16 x i1> %18, ptr %4, align 2, !noalias !284
  br label %19

19:                                               ; preds = %25, %16
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !285
  %21 = extractvalue { i64, i64 } %20, 0
  %switch.i.i.i.i = icmp eq i64 %21, 0
  br i1 %switch.i.i.i.i, label %22, label %25

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !284
  %23 = icmp eq <16 x i8> %.0.copyload.i21.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.thread"

25:                                               ; preds = %19
  %26 = extractvalue { i64, i64 } %20, 1
  %27 = add i64 %26, %.sroa.01.0.i.i.i.i
  %28 = and i64 %27, %14
  %29 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"(ptr noundef nonnull align 1 %5, i64 noundef %28), !noalias !285
  br i1 %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit", label %19

30:                                               ; preds = %22
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.thread": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !268
  br label %41

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !271
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %15, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !268
  %35 = load ptr, ptr %1, align 8, !alias.scope !286, !noalias !291, !nonnull !4, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39), !noalias !294
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.3.0.copyload, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.thread", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

42:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -40
  store i64 %.sroa.3.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h343f7efb9d8bcf78E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4, !noalias !4, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2, !noalias !4, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = load i32, ptr %1, align 4, !noalias !4, !noundef !4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !304, !noalias !305, !noundef !4
  %26 = load ptr, ptr %0, align 8, !alias.scope !309, !noalias !310, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %55, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %56, %55 ]
  %.pn.i.i.i = phi i64 [ %21, %6 ], [ %57, %55 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %28, align 1, !noalias !311
  %29 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i4.not28.i.i = icmp eq i16 %30, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %31 = add i16 %30, -1
  %32 = and i16 %31, %30
  br label %.lr.ph.i.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i", %27
  %33 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %35 = phi i16 [ %54, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i" ], [ %32, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %35, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i" ], [ %30, %.lr.ph.preheader.i.i ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.01.0.i.i.i, %37
  %39 = and i64 %38, %25
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %26, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = getelementptr inbounds i8, ptr %41, i64 -28
  %44 = load i16, ptr %43, align 4, !alias.scope !314, !noalias !321, !noundef !4
  %45 = icmp eq i16 %8, %44
  br i1 %45, label %46, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i"

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -26
  %48 = load i16, ptr %47, align 2, !alias.scope !314, !noalias !321, !noundef !4
  %49 = icmp eq i16 %12, %48
  br i1 %49, label %50, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i"

50:                                               ; preds = %46
  %51 = load i32, ptr %42, align 4, !alias.scope !314, !noalias !321, !noundef !4
  %52 = icmp eq i32 %17, %51
  br i1 %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i.i": ; preds = %50, %46, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %35, 0
  %53 = add i16 %35, -1
  %54 = and i16 %53, %35
  br i1 %.not.i4.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i.i", label %.lr.ph.i.i

55:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i.i"
  %56 = add i64 %.sroa.9.0.i.i.i, 16
  %57 = add i64 %.sroa.01.0.i.i.i, %56
  br label %27

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i.i", %50
  %.0.i.i = phi ptr [ %41, %50 ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i.i" ]
  %58 = icmp eq ptr %.0.i.i, null
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %58, ptr null, ptr %59
  br label %60

60:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit" ], [ null, %2 ]
  %61 = icmp eq ptr %.04, null
  %62 = getelementptr inbounds i8, ptr %.04, i64 8
  %.0 = select i1 %61, ptr null, ptr %62
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !noalias !4, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !335, !noalias !336, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !341, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -56
  br label %15

15:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i.i = phi i64 [ %9, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %16, align 1, !noalias !342
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i": ; preds = %22, %15
  %.022.i.i = phi i16 [ %18, %15 ], [ %26, %22 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %19, label %22

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit"

22:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.022.i.i, -1
  %26 = and i16 %25, %.022.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %13
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.i.i = load i32, ptr %gep.i.i, align 4, !alias.scope !345, !noalias !350, !noundef !4
  %30 = icmp eq i32 %7, %.val4.i.i.i
  br i1 %30, label %34, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i.i"

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %15

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %14, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit": ; preds = %19, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds i8, ptr %.04, i64 8
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #11 {
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
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !355
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0, 16
  %29 = add i64 %.sroa.01.0, %28
  br label %11

.loopexit:                                        ; preds = %15, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1f28edd5354328a2E.llvm.5552234135467064381"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !358, !noalias !361, !noundef !4
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
  %.0.copyload.i25 = load <16 x i8>, ptr %15, align 1, !noalias !363
  %16 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28 = icmp eq i16 %17, 0
  br i1 %.not.i4.not28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %42, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"
  %22 = phi i16 [ %41, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge" ], [ %19, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %22, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = getelementptr inbounds i8, ptr %28, i64 -28
  %31 = load i16, ptr %30, align 4, !alias.scope !366, !noalias !371, !noundef !4
  %32 = icmp eq i16 %31, %10
  br i1 %32, label %33, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %28, i64 -26
  %35 = load i16, ptr %34, align 2, !alias.scope !366, !noalias !371, !noundef !4
  %36 = icmp eq i16 %35, %12
  br i1 %36, label %37, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"

37:                                               ; preds = %33
  %38 = load i32, ptr %29, align 4, !alias.scope !366, !noalias !371, !noundef !4
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge": ; preds = %33, %.lr.ph, %37
  %.not.i4.not = icmp eq i16 %22, 0
  %40 = add i16 %22, -1
  %41 = and i16 %40, %22
  br i1 %.not.i4.not, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge", label %.lr.ph

42:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge"
  %43 = add i64 %.sroa.9.0.i, 16
  %44 = add i64 %.sroa.01.0.i, %43
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread: ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge", %37
  %.0 = phi ptr [ %28, %37 ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !375, !noalias !378, !noundef !4
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
  %.0.copyload.i25 = load <16 x i8>, ptr %11, align 1, !noalias !380
  %12 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit": ; preds = %17, %10
  %.022 = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"
  %15 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022, -1
  %21 = and i16 %20, %.022
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep, i64 %24
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !383, !noalias !388, !noundef !4
  %25 = icmp eq i32 %9, %.val4.i
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !393, !noalias !396, !noundef !4
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
  %.0.copyload.i25 = load <16 x i8>, ptr %15, align 1, !noalias !398
  %16 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28 = icmp eq i16 %17, 0
  br i1 %.not.i4.not28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %42, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"
  %22 = phi i16 [ %41, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge" ], [ %19, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %22, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = getelementptr inbounds i8, ptr %28, i64 -28
  %31 = load i16, ptr %30, align 4, !alias.scope !401, !noalias !408, !noundef !4
  %32 = icmp eq i16 %10, %31
  br i1 %32, label %33, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %28, i64 -26
  %35 = load i16, ptr %34, align 2, !alias.scope !401, !noalias !408, !noundef !4
  %36 = icmp eq i16 %12, %35
  br i1 %36, label %37, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"

37:                                               ; preds = %33
  %38 = load i32, ptr %29, align 4, !alias.scope !401, !noalias !408, !noundef !4
  %39 = icmp eq i32 %13, %38
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge": ; preds = %33, %.lr.ph, %37
  %.not.i4.not = icmp eq i16 %22, 0
  %40 = add i16 %22, -1
  %41 = and i16 %40, %22
  br i1 %.not.i4.not, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge", label %.lr.ph

42:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge"
  %43 = add i64 %.sroa.9.0.i, 16
  %44 = add i64 %.sroa.01.0.i, %43
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread: ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge", %37
  %.0 = phi ptr [ %28, %37 ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %10 = getelementptr inbounds i8, ptr %8, i64 -28
  %11 = load i16, ptr %10, align 4, !alias.scope !421, !noalias !419, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val, i64 4
  %13 = load i16, ptr %12, align 4, !alias.scope !419, !noalias !421, !noundef !4
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 -26
  %17 = load i16, ptr %16, align 2, !alias.scope !421, !noalias !419, !noundef !4
  %18 = getelementptr inbounds i8, ptr %.val, i64 6
  %19 = load i16, ptr %18, align 2, !alias.scope !419, !noalias !421, !noundef !4
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit"

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !alias.scope !421, !noalias !419, !noundef !4
  %23 = load i32, ptr %.val, align 4, !alias.scope !419, !noalias !421, !noundef !4
  %24 = icmp eq i32 %22, %23
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit": ; preds = %2, %15, %21
  %.0.i.i = phi i1 [ %24, %21 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !430, !noalias !431, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4, !alias.scope !425, !noalias !422
  %11 = getelementptr inbounds i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2, !alias.scope !425, !noalias !422
  %13 = load i32, ptr %2, align 4, !alias.scope !425, !noalias !422
  br label %14

14:                                               ; preds = %42, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %44, %42 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %15, align 1, !noalias !433
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28.i = icmp eq i16 %17, 0
  br i1 %.not.i4.not28.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381.exit"

.lr.ph.i:                                         ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i", %.lr.ph.preheader.i
  %22 = phi i16 [ %41, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i" ], [ %19, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %22, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i" ], [ %17, %.lr.ph.preheader.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %30 = getelementptr inbounds i8, ptr %28, i64 -28
  %31 = load i16, ptr %30, align 4, !alias.scope !436, !noalias !443, !noundef !4
  %32 = icmp eq i16 %10, %31
  br i1 %32, label %33, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i"

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %28, i64 -26
  %35 = load i16, ptr %34, align 2, !alias.scope !436, !noalias !443, !noundef !4
  %36 = icmp eq i16 %12, %35
  br i1 %36, label %37, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i"

37:                                               ; preds = %33
  %38 = load i32, ptr %29, align 4, !alias.scope !436, !noalias !443, !noundef !4
  %39 = icmp eq i32 %13, %38
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.backedge.i": ; preds = %37, %33, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %22, 0
  %40 = add i16 %22, -1
  %41 = and i16 %40, %22
  br i1 %.not.i4.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i", label %.lr.ph.i

42:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i"
  %43 = add i64 %.sroa.9.0.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i, %43
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381.exit": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i", %37
  %.0.i = phi ptr [ %28, %37 ], [ null, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit._crit_edge.i" ]
  %45 = icmp eq ptr %.0.i, null
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %45, ptr null, ptr %46
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !456, !noalias !457, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -56
  %9 = load i32, ptr %2, align 4, !alias.scope !451, !noalias !448
  br label %10

10:                                               ; preds = %26, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %11, align 1, !noalias !459
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i": ; preds = %17, %10
  %.022.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381.exit"

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i, -1
  %21 = and i16 %20, %.022.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i, i64 %24
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !462, !noalias !467, !noundef !4
  %25 = icmp eq i32 %9, %.val4.i.i
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381.exit.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %8, i64 %24
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381.exit": ; preds = %14, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %14 ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd7692481fbc68acE.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52519e4322a846c4E.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11749ad6563581efE.llvm.1614506159783340294"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef, i8 noundef) unnamed_addr #19

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

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

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
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"}
!14 = !{!12, !10}
!15 = !{i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!21 = distinct !{!21, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!24 = !{!20, !17}
!25 = !{!23, !12, !7, !10}
!26 = !{!20, !17, !12, !7, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!32 = distinct !{!32, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!33 = !{!34, !36, !28}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"}
!42 = !{i64 0, i64 3}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!51 = distinct !{!51, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!52 = !{!50, !47, !44, !40}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!61 = distinct !{!61, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!62 = !{!60, !57, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!69 = !{!67, !64}
!70 = !{!71, !72}
!71 = distinct !{!71, !68, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!72 = distinct !{!72, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381: argument 1"}
!73 = !{!72}
!74 = !{!75, !67, !71, !64, !72}
!75 = distinct !{!75, !76, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!76 = distinct !{!76, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!79 = distinct !{!79, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!82 = !{!83, !84, !67, !71, !64, !72}
!83 = distinct !{!83, !79, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!93 = distinct !{!93, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!94 = distinct !{!94, !95, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!95 = distinct !{!95, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!96 = !{!97, !98, !100}
!97 = distinct !{!97, !93, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!100 = distinct !{!100, !99, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"}
!109 = !{!102, !105, !110}
!110 = distinct !{!110, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 2"}
!111 = !{!107, !112, !102, !105, !110}
!112 = distinct !{!112, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!116 = !{!114, !107, !105}
!117 = !{!118, !112, !102, !110}
!118 = distinct !{!118, !115, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!119 = !{!107, !105}
!120 = !{!112, !102, !110}
!121 = !{!122, !114, !118, !102}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!124 = !{!114, !118, !107, !112, !102, !105, !110}
!125 = !{!114, !118, !102}
!126 = !{!105, !110}
!127 = !{!128, !130, !105}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 1"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"}
!132 = !{!133, !134, !102, !110}
!133 = distinct !{!133, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 1"}
!134 = distinct !{!134, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 0"}
!135 = !{!133, !134, !102}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 0"}
!138 = distinct !{!138, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835"}
!139 = distinct !{!139, !140, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE"}
!141 = !{!142, !143, !145}
!142 = distinct !{!142, !138, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835"}
!145 = distinct !{!145, !144, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"}
!154 = !{!147, !150, !155}
!155 = distinct !{!155, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 2"}
!156 = !{!152, !157, !147, !150, !155}
!157 = distinct !{!157, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!161 = !{!159, !152, !150}
!162 = !{!163, !157, !147, !155}
!163 = distinct !{!163, !160, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!164 = !{!152, !150}
!165 = !{!157, !147, !155}
!166 = !{!167, !159, !163, !147}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!169 = !{!159, !163, !152, !157, !147, !150, !155}
!170 = !{!159, !163, !147}
!171 = !{!172, !174, !150}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294: argument 1"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"}
!176 = !{!177, !178, !147, !155}
!177 = distinct !{!177, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 1"}
!178 = distinct !{!178, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294: argument 0"}
!179 = !{!177, !178, !147}
!180 = !{!150, !155}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E"}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h88b3d3b6364c4960E: argument 1"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h88b3d3b6364c4960E"}
!186 = !{!187, !188, !189, !190}
!187 = distinct !{!187, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E: argument 1"}
!188 = distinct !{!188, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h88b3d3b6364c4960E: argument 0"}
!189 = distinct !{!189, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h88b3d3b6364c4960E: argument 2"}
!190 = distinct !{!190, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h88b3d3b6364c4960E: argument 3"}
!191 = !{!192, !188, !189}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!196 = distinct !{!196, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!197 = distinct !{!197, !198, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!198 = distinct !{!198, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!199 = !{!200, !201, !202, !188, !189}
!200 = distinct !{!200, !196, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!201 = distinct !{!201, !198, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb57cd3e60af6410E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb57cd3e60af6410E"}
!204 = !{!205, !188, !189}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42d2c230f8c28c6eE: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42d2c230f8c28c6eE"}
!210 = distinct !{!210, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42d2c230f8c28c6eE: argument 1"}
!211 = !{!208}
!212 = !{!210}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 1"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE"}
!218 = !{!219, !220, !221, !222}
!219 = distinct !{!219, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE: argument 1"}
!220 = distinct !{!220, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 0"}
!221 = distinct !{!221, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 2"}
!222 = distinct !{!222, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 3"}
!223 = !{!224, !220, !221}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!228 = distinct !{!228, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!229 = distinct !{!229, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!230 = distinct !{!230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!231 = !{!232, !233, !234, !220, !221}
!232 = distinct !{!232, !228, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!233 = distinct !{!233, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf055f4e7cc10b9cbE: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf055f4e7cc10b9cbE"}
!236 = !{!237, !220, !221}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1b954cbbca107bE: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1b954cbbca107bE"}
!242 = distinct !{!242, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1b954cbbca107bE: argument 1"}
!243 = !{!240}
!244 = !{!242}
!245 = !{i64 0, i64 2}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 1"}
!248 = distinct !{!248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 2"}
!251 = !{!252, !254, !250}
!252 = distinct !{!252, !253, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!253 = distinct !{!253, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!254 = distinct !{!254, !255, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!256 = !{!257, !258, !260, !261, !247}
!257 = distinct !{!257, !253, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!260 = distinct !{!260, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!261 = distinct !{!261, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 1"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"}
!268 = !{!269, !263, !270, !261, !247, !250}
!269 = distinct !{!269, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 0"}
!270 = distinct !{!270, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 2"}
!271 = !{!266, !272, !269, !263, !270, !261, !247, !250}
!272 = distinct !{!272, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!276 = !{!274, !266, !263, !247}
!277 = !{!278, !272, !269, !270, !261, !250}
!278 = distinct !{!278, !275, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!279 = !{!266, !263, !247}
!280 = !{!272, !269, !270, !261, !250}
!281 = !{!282, !274, !278, !269, !261}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!284 = !{!274, !278, !266, !272, !269, !263, !270, !261, !247, !250}
!285 = !{!274, !278, !269, !261}
!286 = !{!287, !289, !263, !247}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 1"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"}
!291 = !{!292, !293, !269, !270, !261, !250}
!292 = distinct !{!292, !288, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 1"}
!293 = distinct !{!293, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 0"}
!294 = !{!292, !293, !269, !261}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!304 = !{!302, !299, !296}
!305 = !{!306, !307, !308}
!306 = distinct !{!306, !303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!307 = distinct !{!307, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 1"}
!308 = distinct !{!308, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381: argument 1"}
!309 = !{!299, !296}
!310 = !{!307, !308}
!311 = !{!312, !302, !306, !299, !307, !296, !308}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!316 = distinct !{!316, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!317 = distinct !{!317, !318, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!318 = distinct !{!318, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!321 = !{!322, !323, !324, !302, !306, !299, !307, !296, !308}
!322 = distinct !{!322, !316, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!323 = distinct !{!323, !318, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!335 = !{!333, !330, !327}
!336 = !{!337, !338, !339}
!337 = distinct !{!337, !334, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!338 = distinct !{!338, !331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 1"}
!339 = distinct !{!339, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381: argument 1"}
!340 = !{!330, !327}
!341 = !{!338, !339}
!342 = !{!343, !333, !337, !330, !338, !327, !339}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!347 = distinct !{!347, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!348 = distinct !{!348, !349, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!349 = distinct !{!349, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!350 = !{!351, !352, !353, !333, !337, !330, !338, !327, !339}
!351 = distinct !{!351, !347, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!352 = distinct !{!352, !349, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!363 = !{!364, !359, !362}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!368 = distinct !{!368, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!371 = !{!372, !373, !359, !362}
!372 = distinct !{!372, !368, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!380 = !{!381, !376, !379}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!385 = distinct !{!385, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!386 = distinct !{!386, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!387 = distinct !{!387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!388 = !{!389, !390, !391, !376, !379}
!389 = distinct !{!389, !385, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!390 = distinct !{!390, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!398 = !{!399, !394, !397}
!399 = distinct !{!399, !400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!400 = distinct !{!400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!403 = distinct !{!403, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!404 = distinct !{!404, !405, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!405 = distinct !{!405, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!408 = !{!409, !410, !411, !394, !397}
!409 = distinct !{!409, !403, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!410 = distinct !{!410, !405, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!418 = distinct !{!418, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!421 = !{!417, !414}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!430 = !{!428, !423}
!431 = !{!432, !426}
!432 = distinct !{!432, !429, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!433 = !{!434, !428, !432, !423, !426}
!434 = distinct !{!434, !435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!435 = distinct !{!435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!436 = !{!437, !439, !441}
!437 = distinct !{!437, !438, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!438 = distinct !{!438, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!439 = distinct !{!439, !440, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!440 = distinct !{!440, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!443 = !{!444, !445, !446, !428, !432, !423, !426}
!444 = distinct !{!444, !438, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!445 = distinct !{!445, !440, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!456 = !{!454, !449}
!457 = !{!458, !452}
!458 = distinct !{!458, !455, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!459 = !{!460, !454, !458, !449, !452}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!464 = distinct !{!464, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!465 = distinct !{!465, !466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!466 = distinct !{!466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!467 = !{!468, !469, !470, !454, !458, !449, !452}
!468 = distinct !{!468, !464, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!469 = distinct !{!469, !466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}

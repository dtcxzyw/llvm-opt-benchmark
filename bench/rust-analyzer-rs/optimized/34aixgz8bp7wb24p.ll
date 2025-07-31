; ModuleID = 'bench/rust-analyzer-rs/original/34aixgz8bp7wb24p.ll'
source_filename = "bench/rust-analyzer-rs/original/34aixgz8bp7wb24p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c37c4a84af7bb6511e81ad2375acadfa.1.llvm.5552234135467064381 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c37c4a84af7bb6511e81ad2375acadfa.6.llvm.5552234135467064381 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9510ec47e6451229E.llvm.5552234135467064381", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdc2e6d57ebc685edE.llvm.5552234135467064381", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17he94ae84e64e8e95cE.llvm.5552234135467064381(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h44d23e7d5b8121a4E.llvm.5552234135467064381() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdc2e6d57ebc685edE.llvm.5552234135467064381"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %13 = load i16, ptr %12, align 4, !alias.scope !22, !noalias !26, !noundef !4
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %_ZN4core3ops8function6FnOnce9call_once17hbb03ad1b26500708E.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 -26
  %17 = load i16, ptr %16, align 2, !alias.scope !24, !noalias !25, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 6
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
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !30, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i" unwind label %7, !noalias !27

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %.body unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !38, !noalias !33, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !33, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #25
  br label %22

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %21) #24
          to label %35 unwind label %33

22:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %24 = load i64, ptr %23, align 8, !range !42, !alias.scope !39, !noundef !4
  %switch.i = icmp samesign ult i64 %24, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr475drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9510ec47e6451229E.llvm.5552234135467064381"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.5552234135467064381(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.5552234135467064381(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5552234135467064381(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617heec083ed5cad2c70E.llvm.5552234135467064381(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.5552234135467064381(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5552234135467064381(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5552234135467064381"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5552234135467064381"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #8 {
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
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h32fd2590cfb1e1c8E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i16
  %.sroa.7.0.extract.shift = lshr i64 %2, 48
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !69, !noalias !70, !noundef !4
  %18 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !70, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %44, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %13, %3 ], [ %46, %44 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %20, align 1, !noalias !73
  %21 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i436.i = icmp eq i16 %22, 0
  br i1 %.not.i436.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.backedge.i, %19
  %23 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %44, label %48

.lr.ph.i:                                         ; preds = %19, %.backedge.i
  %.02337.i = phi i16 [ %28, %.backedge.i ], [ %22, %19 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.02337.i, -1
  %28 = and i16 %27, %.02337.i
  %29 = add i64 %.sroa.01.0.i.i, %26
  %30 = and i64 %29, %17
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %18, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %34 = getelementptr inbounds i8, ptr %32, i64 -28
  %35 = load i16, ptr %34, align 4, !alias.scope !76, !noalias !81, !noundef !4
  %36 = icmp eq i16 %35, %.sroa.5.0.extract.trunc
  br i1 %36, label %37, label %.backedge.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %32, i64 -26
  %39 = load i16, ptr %38, align 2, !alias.scope !76, !noalias !81, !noundef !4
  %40 = icmp eq i16 %39, %.sroa.7.0.extract.trunc
  br i1 %40, label %41, label %.backedge.i

41:                                               ; preds = %37
  %42 = load i32, ptr %33, align 4, !alias.scope !76, !noalias !81, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.extract.trunc
  br i1 %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit", label %.backedge.i

.backedge.i:                                      ; preds = %41, %37, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %28, 0
  br i1 %.not.i4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

44:                                               ; preds = %._crit_edge.i
  %45 = add i64 %.sroa.9.0.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i, %45
  br label %19, !llvm.loop !87

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit": ; preds = %41
  %.sroa.7.0.insert.shift = and i64 %2, -281474976710656
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %5, 32
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  br label %57

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !88, !noalias !91, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit"

52:                                               ; preds = %48
  %53 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h11749ad6563581efE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit": ; preds = %48, %52
  %.sroa.7.0.insert.shift24 = and i64 %2, -281474976710656
  %.sroa.5.0.insert.shift19 = shl nuw nsw i64 %5, 32
  %.sroa.5.0.insert.insert21 = or disjoint i64 %.sroa.5.0.insert.shift19, %.sroa.7.0.insert.shift24
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.5.0.insert.insert21, %10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.insert.insert17, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %57

57:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [5 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %2, align 4, !alias.scope !93, !noalias !98, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !111
  store ptr %2, ptr %6, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !113
  store ptr %6, ptr %5, align 8, !noalias !113
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %11 = lshr i64 %9, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !118, !noalias !119, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !118, !noalias !119, !nonnull !4, !noundef !4
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
  %23 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i, label %30, label %33

25:                                               ; preds = %19
  %26 = extractvalue { i64, i64 } %20, 1
  %27 = add i64 %26, %.sroa.01.0.i.i.i
  %28 = and i64 %27, %14
  %29 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"(ptr noundef nonnull align 1 %5, i64 noundef %28), !noalias !125
  br i1 %29, label %35, label %19, !llvm.loop !126

30:                                               ; preds = %22
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %16, !llvm.loop !127

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !111
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %34, align 8, !alias.scope !103, !noalias !128
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE.exit"

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !113
  %36 = sub nsw i64 0, %28
  %37 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %15, i64 %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !111
  %38 = load ptr, ptr %1, align 8, !alias.scope !129, !noalias !134, !nonnull !4, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42), !noalias !137
  %43 = getelementptr inbounds i8, ptr %37, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE.exit": ; preds = %33, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4, !alias.scope !138, !noalias !143, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2, !alias.scope !138, !noalias !143, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = load i32, ptr %2, align 4, !alias.scope !138, !noalias !143, !noundef !4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !156
  store ptr %2, ptr %6, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !158
  store ptr %6, ptr %5, align 8, !noalias !158
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %22, align 8, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %23 = lshr i64 %21, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %27 = load ptr, ptr %1, align 8, !alias.scope !163, !noalias !164, !nonnull !4, !noundef !4
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
  %35 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i, label %42, label %45

37:                                               ; preds = %31
  %38 = extractvalue { i64, i64 } %32, 1
  %39 = add i64 %38, %.sroa.01.0.i.i.i
  %40 = and i64 %39, %26
  %41 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E.llvm.1614506159783340294"(ptr noundef nonnull align 1 %5, i64 noundef %40), !noalias !170
  br i1 %41, label %46, label %31, !llvm.loop !126

42:                                               ; preds = %34
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %28, !llvm.loop !127

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !156
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE.exit"

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !158
  %47 = sub nsw i64 0, %40
  %48 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %27, i64 %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !156
  %49 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !176, !nonnull !4, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %53), !noalias !179
  %54 = getelementptr inbounds i8, ptr %48, i64 -32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE.exit": ; preds = %45, %46
  %storemerge.i = phi i64 [ 1, %46 ], [ 0, %45 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !148, !noalias !180
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17184119e765f9e1E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.47 = alloca [52 x i8], align 4
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] }, align 8
  %6 = zext i32 %2 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i"

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdd7692481fbc68acE.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %11
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !191, !noalias !192, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !alias.scope !191, !noalias !192, !noundef !4
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h20e3888744949c75E.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %20, align 1, !noalias !193
  %21 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.022.i.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %43, label %36

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.022.i.i, -1
  %29 = and i16 %28, %.022.i.i
  %30 = add i64 %.sroa.0.021.i.i, %27
  %31 = and i64 %30, %.val4.i
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -56
  %.val4.i.i = load i32, ptr %34, align 4, !alias.scope !196, !noalias !201, !noundef !4
  %35 = icmp eq i32 %2, %.val4.i.i
  br i1 %35, label %61, label %23, !llvm.loop !206

36:                                               ; preds = %24
  %37 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %42 = and i64 %41, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %43

43:                                               ; preds = %36, %24
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %36 ], [ %.sroa.6.0.i.i, %24 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %36 ], [ 1, %24 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i.i = icmp eq i16 %45, 0
  br i1 %.not11.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.021.i.i, %47
  br label %19, !llvm.loop !207

49:                                               ; preds = %43
  %50 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noalias !208, !noundef !4
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %.val.i, align 16, !noalias !209
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.assume(i1 %58)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %60
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !212
  br label %64

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %33, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %63

63:                                               ; preds = %64, %61
  ret void

64:                                               ; preds = %49, %54
  %65 = phi i8 [ %.pre, %54 ], [ %52, %49 ]
  %.sroa.4.0.ph = phi i64 [ %60, %54 ], [ %.sroa.6.1.i.i, %49 ]
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %67 = and i8 %65, 1
  %68 = zext nneg i8 %67 to i64
  %69 = load i64, ptr %8, align 8, !alias.scope !216, !noalias !217, !noundef !4
  %70 = sub i64 %69, %68
  store i64 %70, ptr %8, align 8, !alias.scope !216, !noalias !217
  %71 = add i64 %.sroa.4.0.ph, -16
  %72 = and i64 %71, %.val4.i
  store i8 %18, ptr %66, align 1, !noalias !212
  %73 = getelementptr i8, ptr %.val.i, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %18, ptr %74, align 1, !noalias !212
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !216, !noalias !217, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !216, !noalias !217
  %78 = sub nsw i64 0, %.sroa.4.0.ph
  %79 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val.i, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -56
  store i32 %2, ptr %80, align 8, !noalias !216
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.47, i64 52, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.47)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %63

81:                                               ; preds = %11
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #24
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

85:                                               ; preds = %81
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb799cfe998f1f5cdE"(ptr noalias noundef writeonly sret({ [3 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.47 = alloca [44 x i8], align 4
  %5 = alloca { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } }, align 8
  %6 = zext i32 %2 to i64
  %7 = mul i64 %6, 5871781006564002453
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !218, !noalias !223, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i"

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52519e4322a846c4E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %11
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !229, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !alias.scope !228, !noalias !229, !noundef !4
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %20, align 1, !noalias !230
  %21 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.022.i.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %43, label %36

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.022.i.i, -1
  %29 = and i16 %28, %.022.i.i
  %30 = add i64 %.sroa.0.021.i.i, %27
  %31 = and i64 %30, %.val4.i
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -48
  %.val4.i.i = load i32, ptr %34, align 4, !alias.scope !233, !noalias !238, !noundef !4
  %35 = icmp eq i32 %2, %.val4.i.i
  br i1 %35, label %61, label %23, !llvm.loop !206

36:                                               ; preds = %24
  %37 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %42 = and i64 %41, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %43

43:                                               ; preds = %36, %24
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %36 ], [ %.sroa.6.0.i.i, %24 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %36 ], [ 1, %24 ]
  %44 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i.i = icmp eq i16 %45, 0
  br i1 %.not11.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.021.i.i, %47
  br label %19, !llvm.loop !207

49:                                               ; preds = %43
  %50 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noalias !243, !noundef !4
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load <16 x i8>, ptr %.val.i, align 16, !noalias !244
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  tail call void @llvm.assume(i1 %58)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %60
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !247
  br label %64

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %33, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %63

63:                                               ; preds = %64, %61
  ret void

64:                                               ; preds = %49, %54
  %65 = phi i8 [ %.pre, %54 ], [ %52, %49 ]
  %.sroa.4.0.ph = phi i64 [ %60, %54 ], [ %.sroa.6.1.i.i, %49 ]
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.47)
  %.sroa.47.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.47.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %67 = and i8 %65, 1
  %68 = zext nneg i8 %67 to i64
  %69 = load i64, ptr %8, align 8, !alias.scope !251, !noalias !252, !noundef !4
  %70 = sub i64 %69, %68
  store i64 %70, ptr %8, align 8, !alias.scope !251, !noalias !252
  %71 = add i64 %.sroa.4.0.ph, -16
  %72 = and i64 %71, %.val4.i
  store i8 %18, ptr %66, align 1, !noalias !247
  %73 = getelementptr i8, ptr %.val.i, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %18, ptr %74, align 1, !noalias !247
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !251, !noalias !252, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !251, !noalias !252
  %78 = sub nsw i64 0, %.sroa.4.0.ph
  %79 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val.i, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -48
  store i32 %2, ptr %80, align 8, !noalias !251
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.47, i64 44, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.47)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 3, ptr %81, align 8
  br label %63

82:                                               ; preds = %11
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE"(ptr noalias noundef align 8 dereferenceable(40) %3) #24
          to label %86 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

86:                                               ; preds = %82
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2)
  %5 = load i64, ptr %4, align 8, !range !253, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %9

9:                                                ; preds = %3, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %7 = load i32, ptr %2, align 4, !alias.scope !259, !noalias !264, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !276
  store ptr %2, ptr %6, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !279
  store ptr %6, ptr %5, align 8, !noalias !279
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !noalias !279
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %11 = lshr i64 %9, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !284, !noalias !285, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !284, !noalias !285, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %30, %3
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %9, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i21.i.i.i = load <16 x i8>, ptr %17, align 1, !noalias !287
  %18 = icmp eq <16 x i8> %.0.copyload.i21.i.i.i, %.15.vec.insert.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !290
  store <16 x i1> %18, ptr %4, align 2, !noalias !290
  br label %19

19:                                               ; preds = %25, %16
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1614506159783340294"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !291
  %21 = extractvalue { i64, i64 } %20, 0
  %switch.i.i.i.i = icmp eq i64 %21, 0
  br i1 %switch.i.i.i.i, label %22, label %25

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !290
  %23 = icmp eq <16 x i8> %.0.copyload.i21.i.i.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.thread"

25:                                               ; preds = %19
  %26 = extractvalue { i64, i64 } %20, 1
  %27 = add i64 %26, %.sroa.01.0.i.i.i.i
  %28 = and i64 %27, %14
  %29 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E.llvm.1614506159783340294"(ptr noundef nonnull align 1 %5, i64 noundef %28), !noalias !291
  br i1 %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit", label %19, !llvm.loop !126

30:                                               ; preds = %22
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %16, !llvm.loop !127

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.thread": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !276
  br label %41

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !279
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %15, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !276
  %35 = load ptr, ptr %1, align 8, !alias.scope !292, !noalias !297, !nonnull !4, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.1614506159783340294(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39), !noalias !300
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h343f7efb9d8bcf78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4, !alias.scope !301, !noalias !306, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2, !alias.scope !301, !noalias !306, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  %17 = load i32, ptr %1, align 4, !alias.scope !301, !noalias !306, !noundef !4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %22 = lshr i64 %21, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !320, !noalias !321, !noundef !4
  %26 = load ptr, ptr %0, align 8, !alias.scope !320, !noalias !321, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %52, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %53, %52 ]
  %.pn.i.i.i = phi i64 [ %21, %6 ], [ %54, %52 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %28, align 1, !noalias !325
  %29 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i436.i.i = icmp eq i16 %30, 0
  br i1 %.not.i436.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %27
  %31 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit"

.lr.ph.i.i:                                       ; preds = %27, %.backedge.i.i
  %.02337.i.i = phi i16 [ %36, %.backedge.i.i ], [ %30, %27 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.02337.i.i, -1
  %36 = and i16 %35, %.02337.i.i
  %37 = add i64 %.sroa.01.0.i.i.i, %34
  %38 = and i64 %37, %25
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %26, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -32
  %42 = getelementptr inbounds i8, ptr %40, i64 -28
  %43 = load i16, ptr %42, align 4, !alias.scope !328, !noalias !335, !noundef !4
  %44 = icmp eq i16 %8, %43
  br i1 %44, label %45, label %.backedge.i.i

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %40, i64 -26
  %47 = load i16, ptr %46, align 2, !alias.scope !328, !noalias !335, !noundef !4
  %48 = icmp eq i16 %12, %47
  br i1 %48, label %49, label %.backedge.i.i

49:                                               ; preds = %45
  %50 = load i32, ptr %41, align 4, !alias.scope !328, !noalias !335, !noundef !4
  %51 = icmp eq i32 %17, %50
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit", label %.backedge.i.i

.backedge.i.i:                                    ; preds = %49, %45, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %36, 0
  br i1 %.not.i4.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !85

52:                                               ; preds = %._crit_edge.i.i
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  br label %27, !llvm.loop !87

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit": ; preds = %._crit_edge.i.i, %49
  %.0.i.i = phi ptr [ %40, %49 ], [ null, %._crit_edge.i.i ]
  %55 = icmp eq ptr %.0.i.i, null
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %55, ptr null, ptr %56
  br label %57

57:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381.exit" ], [ null, %2 ]
  %58 = icmp eq ptr %.04, null
  %59 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %58, ptr null, ptr %59
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17ha24c8919a31abac8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !alias.scope !340, !noalias !345, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !359, !noalias !360, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !360, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -56
  br label %15

15:                                               ; preds = %32, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ %9, %6 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %16, align 1, !noalias !364
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %23, %15
  %.023.i.i = phi i16 [ %18, %15 ], [ %27, %23 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit"

23:                                               ; preds = %19
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.023.i.i, -1
  %27 = and i16 %26, %.023.i.i
  %28 = add i64 %.sroa.01.0.i.i.i, %25
  %29 = and i64 %28, %13
  %30 = sub nsw i64 0, %29
  %gep.i.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i.i, i64 %30
  %.val4.i.i.i = load i32, ptr %gep.i.i, align 4, !alias.scope !367, !noalias !372, !noundef !4
  %31 = icmp eq i32 %7, %.val4.i.i.i
  br i1 %31, label %35, label %19, !llvm.loop !85

32:                                               ; preds = %20
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %15, !llvm.loop !87

35:                                               ; preds = %23
  %36 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %14, i64 %30
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit": ; preds = %20, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ null, %20 ]
  %37 = icmp eq ptr %.0.i.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  %.0.i = select i1 %37, ptr null, ptr %38
  br label %39

39:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381.exit" ], [ null, %2 ]
  %40 = icmp eq ptr %.04, null
  %41 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %40, ptr null, ptr %41
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #11 {
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
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !377
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
  br i1 %27, label %.loopexit, label %15, !llvm.loop !85

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !87

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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1f28edd5354328a2E.llvm.5552234135467064381"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4f1fa66b02903f0dE.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !380, !noalias !383, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !383, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %39, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %15, align 1, !noalias !385
  %16 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i436 = icmp eq i16 %17, 0
  br i1 %.not.i436, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %14
  %18 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

.lr.ph:                                           ; preds = %14, %.backedge
  %.02337 = phi i16 [ %23, %.backedge ], [ %17, %14 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.02337, -1
  %23 = and i16 %22, %.02337
  %24 = add i64 %.sroa.01.0.i, %21
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = getelementptr inbounds i8, ptr %27, i64 -28
  %30 = load i16, ptr %29, align 4, !alias.scope !388, !noalias !393, !noundef !4
  %31 = icmp eq i16 %30, %10
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %27, i64 -26
  %34 = load i16, ptr %33, align 2, !alias.scope !388, !noalias !393, !noundef !4
  %35 = icmp eq i16 %34, %12
  br i1 %35, label %36, label %.backedge

36:                                               ; preds = %32
  %37 = load i32, ptr %28, align 4, !alias.scope !388, !noalias !393, !noundef !4
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread, label %.backedge

.backedge:                                        ; preds = %32, %.lr.ph, %36
  %.not.i4 = icmp eq i16 %23, 0
  br i1 %.not.i4, label %._crit_edge, label %.lr.ph, !llvm.loop !85

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.sroa.9.0.i, 16
  %41 = add i64 %.sroa.01.0.i, %40
  br label %14, !llvm.loop !87

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread: ; preds = %._crit_edge, %36
  %.0 = phi ptr [ %27, %36 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !400, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -56
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !402
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
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !405, !noalias !410, !noundef !4
  %26 = icmp eq i32 %9, %.val4.i
  br i1 %26, label %30, label %14, !llvm.loop !85

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !87

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !415, !noalias !418, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !415, !noalias !418, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %39, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %15, align 1, !noalias !420
  %16 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i436 = icmp eq i16 %17, 0
  br i1 %.not.i436, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %14
  %18 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread

.lr.ph:                                           ; preds = %14, %.backedge
  %.02337 = phi i16 [ %23, %.backedge ], [ %17, %14 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.02337, -1
  %23 = and i16 %22, %.02337
  %24 = add i64 %.sroa.01.0.i, %21
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = getelementptr inbounds i8, ptr %27, i64 -28
  %30 = load i16, ptr %29, align 4, !alias.scope !423, !noalias !430, !noundef !4
  %31 = icmp eq i16 %10, %30
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %27, i64 -26
  %34 = load i16, ptr %33, align 2, !alias.scope !423, !noalias !430, !noundef !4
  %35 = icmp eq i16 %12, %34
  br i1 %35, label %36, label %.backedge

36:                                               ; preds = %32
  %37 = load i32, ptr %28, align 4, !alias.scope !423, !noalias !430, !noundef !4
  %38 = icmp eq i32 %13, %37
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread, label %.backedge

.backedge:                                        ; preds = %32, %.lr.ph, %36
  %.not.i4 = icmp eq i16 %23, 0
  br i1 %.not.i4, label %._crit_edge, label %.lr.ph, !llvm.loop !85

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.sroa.9.0.i, 16
  %41 = add i64 %.sroa.01.0.i, %40
  br label %14, !llvm.loop !87

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381.exit.thread: ; preds = %._crit_edge, %36
  %.0 = phi ptr [ %27, %36 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %10 = getelementptr inbounds i8, ptr %8, i64 -28
  %11 = load i16, ptr %10, align 4, !alias.scope !443, !noalias !441, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %13 = load i16, ptr %12, align 4, !alias.scope !441, !noalias !443, !noundef !4
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 -26
  %17 = load i16, ptr %16, align 2, !alias.scope !443, !noalias !441, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 6
  %19 = load i16, ptr %18, align 2, !alias.scope !441, !noalias !443, !noundef !4
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit"

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !alias.scope !443, !noalias !441, !noundef !4
  %23 = load i32, ptr %.val, align 4, !alias.scope !441, !noalias !443, !noundef !4
  %24 = icmp eq i32 %22, %23
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E.exit": ; preds = %2, %15, %21
  %.0.i.i = phi i1 [ %24, %21 ], [ false, %15 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !452, !noalias !453, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !452, !noalias !453, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4, !alias.scope !447, !noalias !444
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2, !alias.scope !447, !noalias !444
  %13 = load i32, ptr %2, align 4, !alias.scope !447, !noalias !444
  br label %14

14:                                               ; preds = %39, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %41, %39 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %15, align 1, !noalias !455
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i436.i = icmp eq i16 %17, 0
  br i1 %.not.i436.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.backedge.i, %14
  %18 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381.exit"

.lr.ph.i:                                         ; preds = %14, %.backedge.i
  %.02337.i = phi i16 [ %23, %.backedge.i ], [ %17, %14 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.02337.i, -1
  %23 = and i16 %22, %.02337.i
  %24 = add i64 %.sroa.01.0.i.i, %21
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = getelementptr inbounds i8, ptr %27, i64 -28
  %30 = load i16, ptr %29, align 4, !alias.scope !458, !noalias !465, !noundef !4
  %31 = icmp eq i16 %10, %30
  br i1 %31, label %32, label %.backedge.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %27, i64 -26
  %34 = load i16, ptr %33, align 2, !alias.scope !458, !noalias !465, !noundef !4
  %35 = icmp eq i16 %12, %34
  br i1 %35, label %36, label %.backedge.i

36:                                               ; preds = %32
  %37 = load i32, ptr %28, align 4, !alias.scope !458, !noalias !465, !noundef !4
  %38 = icmp eq i32 %13, %37
  br i1 %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381.exit", label %.backedge.i

.backedge.i:                                      ; preds = %36, %32, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %23, 0
  br i1 %.not.i4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

39:                                               ; preds = %._crit_edge.i
  %40 = add i64 %.sroa.9.0.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i, %40
  br label %14, !llvm.loop !87

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381.exit": ; preds = %._crit_edge.i, %36
  %.0.i = phi ptr [ %27, %36 ], [ null, %._crit_edge.i ]
  %42 = icmp eq ptr %.0.i, null
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %42, ptr null, ptr %43
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !478, !noalias !479, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !479, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -56
  %9 = load i32, ptr %2, align 4, !alias.scope !473, !noalias !470
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !481
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !484, !noalias !489, !noundef !4
  %26 = icmp eq i32 %9, %.val4.i.i
  br i1 %26, label %30, label %14, !llvm.loop !85

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !87

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

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
attributes #24 = { cold }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }

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
!73 = !{!74, !67, !71, !64, !72}
!74 = distinct !{!74, !75, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!75 = distinct !{!75, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!78 = distinct !{!78, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!81 = !{!82, !83, !67, !71, !64, !72}
!82 = distinct !{!82, !78, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.estimated_trip_count"}
!87 = distinct !{!87, !86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf85b41e750061461E: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!95 = distinct !{!95, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!96 = distinct !{!96, !97, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!97 = distinct !{!97, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!98 = !{!99, !100, !102}
!99 = distinct !{!99, !95, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!102 = distinct !{!102, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"}
!111 = !{!104, !107, !112}
!112 = distinct !{!112, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 2"}
!113 = !{!109, !114, !104, !107, !112}
!114 = distinct !{!114, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!118 = !{!116, !109, !107}
!119 = !{!120, !114, !104, !112}
!120 = distinct !{!120, !117, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!121 = !{!122, !116, !120, !104}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!124 = !{!116, !120, !109, !114, !104, !107, !112}
!125 = !{!116, !120, !104}
!126 = distinct !{!126, !86}
!127 = distinct !{!127, !86}
!128 = !{!107, !112}
!129 = !{!130, !132, !107}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 1"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"}
!134 = !{!135, !136, !104, !112}
!135 = distinct !{!135, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 1"}
!136 = distinct !{!136, !133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 0"}
!137 = !{!135, !136, !104}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 0"}
!140 = distinct !{!140, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835"}
!141 = distinct !{!141, !142, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE"}
!143 = !{!144, !145, !147}
!144 = distinct !{!144, !140, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835"}
!147 = distinct !{!147, !146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"}
!156 = !{!149, !152, !157}
!157 = distinct !{!157, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 2"}
!158 = !{!154, !159, !149, !152, !157}
!159 = distinct !{!159, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!163 = !{!161, !154, !152}
!164 = !{!165, !159, !149, !157}
!165 = distinct !{!165, !162, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!166 = !{!167, !161, !165, !149}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!169 = !{!161, !165, !154, !159, !149, !152, !157}
!170 = !{!161, !165, !149}
!171 = !{!172, !174, !152}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294: argument 1"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"}
!176 = !{!177, !178, !149, !157}
!177 = distinct !{!177, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf050edf320ca011aE.llvm.1614506159783340294: argument 1"}
!178 = distinct !{!178, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294: argument 0"}
!179 = !{!177, !178, !149}
!180 = !{!152, !157}
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
!191 = !{!184}
!192 = !{!188, !189, !190}
!193 = !{!194, !188, !189}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!198 = distinct !{!198, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!199 = distinct !{!199, !200, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!200 = distinct !{!200, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!201 = !{!202, !203, !204, !188, !189}
!202 = distinct !{!202, !198, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!203 = distinct !{!203, !200, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb57cd3e60af6410E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hcb57cd3e60af6410E"}
!206 = distinct !{!206, !86}
!207 = distinct !{!207, !86}
!208 = !{!188, !189}
!209 = !{!210, !188, !189}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42d2c230f8c28c6eE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42d2c230f8c28c6eE"}
!215 = distinct !{!215, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42d2c230f8c28c6eE: argument 1"}
!216 = !{!213}
!217 = !{!215}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 1"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE"}
!223 = !{!224, !225, !226, !227}
!224 = distinct !{!224, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h218e8b6e09b5ef7fE: argument 1"}
!225 = distinct !{!225, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 0"}
!226 = distinct !{!226, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 2"}
!227 = distinct !{!227, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heec770e460f4e0efE: argument 3"}
!228 = !{!221}
!229 = !{!225, !226, !227}
!230 = !{!231, !225, !226}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!235 = distinct !{!235, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!236 = distinct !{!236, !237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!237 = distinct !{!237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!238 = !{!239, !240, !241, !225, !226}
!239 = distinct !{!239, !235, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!240 = distinct !{!240, !237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf055f4e7cc10b9cbE: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf055f4e7cc10b9cbE"}
!243 = !{!225, !226}
!244 = !{!245, !225, !226}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1b954cbbca107bE: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1b954cbbca107bE"}
!250 = distinct !{!250, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d1b954cbbca107bE: argument 1"}
!251 = !{!248}
!252 = !{!250}
!253 = !{i64 0, i64 2}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 1"}
!256 = distinct !{!256, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 2"}
!259 = !{!260, !262, !258}
!260 = distinct !{!260, !261, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!261 = distinct !{!261, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!262 = distinct !{!262, !263, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!264 = !{!265, !266, !268, !269, !255}
!265 = distinct !{!265, !261, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!266 = distinct !{!266, !267, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!267 = distinct !{!267, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!268 = distinct !{!268, !267, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!269 = distinct !{!269, !256, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 0"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 1"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"}
!276 = !{!277, !271, !278, !269, !255, !258}
!277 = distinct !{!277, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 0"}
!278 = distinct !{!278, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 2"}
!279 = !{!274, !280, !277, !271, !278, !269, !255, !258}
!280 = distinct !{!280, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294"}
!284 = !{!282, !274, !271, !255}
!285 = !{!286, !280, !277, !278, !269, !258}
!286 = distinct !{!286, !283, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1614506159783340294: argument 1"}
!287 = !{!288, !282, !286, !277, !269}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1614506159783340294"}
!290 = !{!282, !286, !274, !280, !277, !271, !278, !269, !255, !258}
!291 = !{!282, !286, !277, !269}
!292 = !{!293, !295, !271, !255}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 1"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"}
!297 = !{!298, !299, !277, !278, !269, !258}
!298 = distinct !{!298, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb6f36942fd3c6cb3E.llvm.1614506159783340294: argument 1"}
!299 = distinct !{!299, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294: argument 0"}
!300 = !{!298, !299, !277, !269}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 0"}
!303 = distinct !{!303, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835"}
!304 = distinct !{!304, !305, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE"}
!306 = !{!307, !308, !310}
!307 = distinct !{!307, !303, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 0"}
!309 = distinct !{!309, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835"}
!310 = distinct !{!310, !309, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!320 = !{!318, !315, !312}
!321 = !{!322, !323, !324}
!322 = distinct !{!322, !319, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!323 = distinct !{!323, !316, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 1"}
!324 = distinct !{!324, !313, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h26be900960edea39E.llvm.5552234135467064381: argument 1"}
!325 = !{!326, !318, !322, !315, !323, !312, !324}
!326 = distinct !{!326, !327, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!327 = distinct !{!327, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!328 = !{!329, !331, !333}
!329 = distinct !{!329, !330, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!330 = distinct !{!330, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!331 = distinct !{!331, !332, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!332 = distinct !{!332, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!335 = !{!336, !337, !338, !318, !322, !315, !323, !312, !324}
!336 = distinct !{!336, !330, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!337 = distinct !{!337, !332, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 0"}
!342 = distinct !{!342, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835"}
!343 = distinct !{!343, !344, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash11BuildHasher8hash_one17h92e95b8a95541cf1E"}
!345 = !{!346, !347, !349}
!346 = distinct !{!346, !342, !"_ZN62_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..hash..Hash$GT$4hash17h6343503c288674ebE.llvm.11287192499721329835: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835"}
!349 = distinct !{!349, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h78f238afb8022e28E.llvm.11287192499721329835: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!359 = !{!357, !354, !351}
!360 = !{!361, !362, !363}
!361 = distinct !{!361, !358, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!362 = distinct !{!362, !355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 1"}
!363 = distinct !{!363, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hfc1c95a9f1e88eb3E.llvm.5552234135467064381: argument 1"}
!364 = !{!365, !357, !361, !354, !362, !351, !363}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!369 = distinct !{!369, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!370 = distinct !{!370, !371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!371 = distinct !{!371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!372 = !{!373, !374, !375, !357, !361, !354, !362, !351, !363}
!373 = distinct !{!373, !369, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!374 = distinct !{!374, !371, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!379 = distinct !{!379, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!385 = !{!386, !381, !384}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!390 = distinct !{!390, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!393 = !{!394, !395, !381, !384}
!394 = distinct !{!394, !390, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h19b825e9728aa66fE.llvm.5552234135467064381"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!402 = !{!403, !398, !401}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!407 = distinct !{!407, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!408 = distinct !{!408, !409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!409 = distinct !{!409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!410 = !{!411, !412, !413, !398, !401}
!411 = distinct !{!411, !407, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!412 = distinct !{!412, !409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!420 = !{!421, !416, !419}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!423 = !{!424, !426, !428}
!424 = distinct !{!424, !425, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!425 = distinct !{!425, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!426 = distinct !{!426, !427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!427 = distinct !{!427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!430 = !{!431, !432, !433, !416, !419}
!431 = distinct !{!431, !425, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!432 = distinct !{!432, !427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h4764272a29a72098E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 0"}
!440 = distinct !{!440, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E: argument 1"}
!443 = !{!439, !436}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!452 = !{!450, !445}
!453 = !{!454, !448}
!454 = distinct !{!454, !451, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!455 = !{!456, !450, !454, !445, !448}
!456 = distinct !{!456, !457, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!457 = distinct !{!457, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 1"}
!460 = distinct !{!460, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876"}
!461 = distinct !{!461, !462, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 1"}
!462 = distinct !{!462, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E"}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3e4a2cc7d5011564E"}
!465 = !{!466, !467, !468, !450, !454, !445, !448}
!466 = distinct !{!466, !460, !"_ZN64_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38433e8ceee02821E.llvm.17596014262530528876: argument 0"}
!467 = distinct !{!467, !462, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c8343f15f5a1c0E: argument 0"}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31a38650169a9d92E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.5552234135467064381: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381"}
!478 = !{!476, !471}
!479 = !{!480, !474}
!480 = distinct !{!480, !477, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.5552234135467064381: argument 1"}
!481 = !{!482, !476, !480, !471, !474}
!482 = distinct !{!482, !483, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381: argument 0"}
!483 = distinct !{!483, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.5552234135467064381"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!486 = distinct !{!486, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!487 = distinct !{!487, !488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!488 = distinct !{!488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!489 = !{!490, !491, !492, !476, !480, !471, !474}
!490 = distinct !{!490, !486, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!491 = distinct !{!491, !488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!492 = distinct !{!492, !493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
